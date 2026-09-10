.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final a11:F

.field private final a12:F

.field private final a13:F

.field private final a21:F

.field private final a22:F

.field private final a23:F

.field private final a31:F

.field private final a32:F

.field private final a33:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 6
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 8
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 10
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 12
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 14
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 16
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 18
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 20
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 22
    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 4
    move-result-object p0

    .line 5
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/PerspectiveTransform;->times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/PerspectiveTransform;->buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 14

    .prologue
    .line 1
    sub-float v0, p0, p2

    .line 3
    add-float v0, v0, p4

    .line 5
    sub-float v0, v0, p6

    .line 7
    sub-float v1, p1, p3

    .line 9
    add-float v1, v1, p5

    .line 11
    sub-float v1, v1, p7

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 16
    if-nez v3, :cond_0

    .line 18
    cmpl-float v2, v1, v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    new-instance v3, Lcom/google/zxing/common/PerspectiveTransform;

    .line 24
    sub-float v4, p2, p0

    .line 26
    sub-float v5, p4, p2

    .line 28
    sub-float v7, p3, p1

    .line 30
    sub-float v8, p5, p3

    .line 32
    const/4 v11, 0x0

    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    const/4 v10, 0x0

    .line 36
    move v6, p0

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 41
    return-object v3

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 44
    sub-float v3, p6, p4

    .line 46
    sub-float v4, p3, p5

    .line 48
    sub-float v5, p7, p5

    .line 50
    mul-float v6, v2, v5

    .line 52
    mul-float v7, v3, v4

    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v3, v1

    .line 57
    sub-float/2addr v5, v3

    .line 58
    div-float v11, v5, v6

    .line 60
    mul-float/2addr v2, v1

    .line 61
    mul-float/2addr v0, v4

    .line 62
    sub-float/2addr v2, v0

    .line 63
    div-float v12, v2, v6

    .line 65
    new-instance v4, Lcom/google/zxing/common/PerspectiveTransform;

    .line 67
    sub-float v0, p2, p0

    .line 69
    mul-float v1, v11, p2

    .line 71
    add-float v5, v1, v0

    .line 73
    sub-float v0, p6, p0

    .line 75
    mul-float v1, v12, p6

    .line 77
    add-float v6, v1, v0

    .line 79
    sub-float v0, p3, p1

    .line 81
    mul-float v1, v11, p3

    .line 83
    add-float v8, v1, v0

    .line 85
    sub-float v0, p7, p1

    .line 87
    mul-float v1, v12, p7

    .line 89
    add-float v9, v1, v0

    .line 91
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    move v7, p0

    .line 94
    move v10, p1

    .line 95
    invoke-direct/range {v4 .. v13}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 98
    return-object v4
.end method


# virtual methods
.method public buildAdjoint()Lcom/google/zxing/common/PerspectiveTransform;
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/common/PerspectiveTransform;

    .line 3
    iget v1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 5
    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 7
    mul-float v3, v1, v2

    .line 9
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 11
    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 13
    mul-float v6, v4, v5

    .line 15
    sub-float/2addr v3, v6

    .line 16
    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 18
    mul-float v7, v4, v6

    .line 20
    iget v8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 22
    mul-float v9, v8, v2

    .line 24
    sub-float/2addr v7, v9

    .line 25
    mul-float v9, v8, v5

    .line 27
    mul-float v10, v1, v6

    .line 29
    sub-float/2addr v9, v10

    .line 30
    iget v10, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 32
    mul-float v11, v10, v5

    .line 34
    iget v12, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 36
    mul-float v13, v12, v2

    .line 38
    sub-float/2addr v11, v13

    .line 39
    iget p0, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 41
    mul-float/2addr v2, p0

    .line 42
    mul-float v13, v10, v6

    .line 44
    sub-float/2addr v2, v13

    .line 45
    mul-float/2addr v6, v12

    .line 46
    mul-float/2addr v5, p0

    .line 47
    sub-float/2addr v6, v5

    .line 48
    mul-float v5, v12, v4

    .line 50
    mul-float v13, v10, v1

    .line 52
    sub-float/2addr v5, v13

    .line 53
    mul-float/2addr v10, v8

    .line 54
    mul-float/2addr v4, p0

    .line 55
    sub-float/2addr v10, v4

    .line 56
    mul-float/2addr p0, v1

    .line 57
    mul-float/2addr v12, v8

    .line 58
    sub-float/2addr p0, v12

    .line 59
    move v1, v5

    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    move v7, v1

    .line 63
    move v1, v3

    .line 64
    move v3, v9

    .line 65
    move v8, v10

    .line 66
    move v4, v11

    .line 67
    move v9, p0

    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 71
    return-object v0
.end method

.method public times(Lcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/google/zxing/common/PerspectiveTransform;

    .line 7
    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 9
    iget v4, v1, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 11
    mul-float v5, v3, v4

    .line 13
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 15
    iget v7, v1, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 17
    mul-float v8, v6, v7

    .line 19
    add-float/2addr v8, v5

    .line 20
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 22
    iget v9, v1, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 24
    mul-float v10, v5, v9

    .line 26
    add-float/2addr v10, v8

    .line 27
    iget v8, v1, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 29
    mul-float v11, v3, v8

    .line 31
    iget v12, v1, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 33
    mul-float v13, v6, v12

    .line 35
    add-float/2addr v13, v11

    .line 36
    iget v11, v1, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 38
    mul-float v14, v5, v11

    .line 40
    add-float/2addr v14, v13

    .line 41
    iget v13, v1, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 43
    mul-float/2addr v3, v13

    .line 44
    iget v15, v1, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 46
    mul-float/2addr v6, v15

    .line 47
    add-float/2addr v6, v3

    .line 48
    iget v1, v1, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 50
    mul-float/2addr v5, v1

    .line 51
    add-float v3, v5, v6

    .line 53
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 55
    mul-float v6, v5, v4

    .line 57
    move/from16 p1, v1

    .line 59
    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 61
    mul-float v16, v1, v7

    .line 63
    add-float v16, v16, v6

    .line 65
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 67
    mul-float v17, v6, v9

    .line 69
    add-float v17, v17, v16

    .line 71
    mul-float v16, v5, v8

    .line 73
    mul-float v18, v1, v12

    .line 75
    add-float v18, v18, v16

    .line 77
    mul-float v16, v6, v11

    .line 79
    add-float v16, v16, v18

    .line 81
    mul-float/2addr v5, v13

    .line 82
    mul-float/2addr v1, v15

    .line 83
    add-float/2addr v1, v5

    .line 84
    mul-float v6, v6, p1

    .line 86
    add-float/2addr v6, v1

    .line 87
    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 89
    mul-float/2addr v4, v1

    .line 90
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 92
    mul-float/2addr v7, v5

    .line 93
    add-float/2addr v7, v4

    .line 94
    iget v0, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 96
    mul-float/2addr v9, v0

    .line 97
    add-float/2addr v7, v9

    .line 98
    mul-float/2addr v8, v1

    .line 99
    mul-float/2addr v12, v5

    .line 100
    add-float/2addr v12, v8

    .line 101
    mul-float/2addr v11, v0

    .line 102
    add-float v8, v11, v12

    .line 104
    mul-float/2addr v1, v13

    .line 105
    mul-float/2addr v5, v15

    .line 106
    add-float/2addr v5, v1

    .line 107
    mul-float v0, v0, p1

    .line 109
    add-float v9, v0, v5

    .line 111
    move-object v0, v2

    .line 112
    move v1, v10

    .line 113
    move v2, v14

    .line 114
    move/from16 v5, v16

    .line 116
    move/from16 v4, v17

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    .line 121
    return-object v0
.end method

.method public transformPoints([F)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 7
    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 9
    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 11
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 13
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 15
    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 17
    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 19
    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 21
    iget v0, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 23
    array-length v10, v1

    .line 24
    add-int/lit8 v10, v10, -0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    if-ge v11, v10, :cond_0

    .line 29
    aget v12, v1, v11

    .line 31
    add-int/lit8 v13, v11, 0x1

    .line 33
    aget v14, v1, v13

    .line 35
    mul-float v15, v4, v12

    .line 37
    mul-float v16, v7, v14

    .line 39
    add-float v16, v16, v15

    .line 41
    add-float v16, v16, v0

    .line 43
    mul-float v15, v2, v12

    .line 45
    mul-float v17, v5, v14

    .line 47
    add-float v17, v17, v15

    .line 49
    add-float v17, v17, v8

    .line 51
    div-float v17, v17, v16

    .line 53
    aput v17, v1, v11

    .line 55
    mul-float/2addr v12, v3

    .line 56
    mul-float/2addr v14, v6

    .line 57
    add-float/2addr v14, v12

    .line 58
    add-float/2addr v14, v9

    .line 59
    div-float v14, v14, v16

    .line 61
    aput v14, v1, v13

    .line 63
    add-int/lit8 v11, v11, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public transformPoints([F[F)V
    .locals 7

    .prologue
    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 68
    aget v2, p1, v1

    .line 69
    aget v3, p2, v1

    .line 70
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    add-float/2addr v5, v4

    .line 71
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    mul-float/2addr v4, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    mul-float/2addr v6, v3

    add-float/2addr v6, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    add-float/2addr v6, v4

    div-float/2addr v6, v5

    aput v6, p1, v1

    .line 72
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    mul-float/2addr v4, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
