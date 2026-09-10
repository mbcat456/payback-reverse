.class public final Lcom/google/zxing/common/DefaultGridSampler;
.super Lcom/google/zxing/common/GridSampler;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/common/GridSampler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-static/range {p4 .. p19}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object p4

    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/common/DefaultGridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    if-lez p2, :cond_4

    .line 3
    if-lez p3, :cond_4

    .line 5
    new-instance p0, Lcom/google/zxing/common/BitMatrix;

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    new-array v0, p2, [F

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p3, :cond_3

    .line 18
    int-to-float v3, v2

    .line 19
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    add-float/2addr v3, v4

    .line 22
    move v5, v1

    .line 23
    :goto_1
    if-ge v5, p2, :cond_0

    .line 25
    div-int/lit8 v6, v5, 0x2

    .line 27
    int-to-float v6, v6

    .line 28
    add-float/2addr v6, v4

    .line 29
    aput v6, v0, v5

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    aput v3, v0, v6

    .line 35
    add-int/lit8 v5, v5, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p4, v0}, Lcom/google/zxing/common/PerspectiveTransform;->transformPoints([F)V

    .line 41
    invoke-static {p1, v0}, Lcom/google/zxing/common/GridSampler;->checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V

    .line 44
    move v3, v1

    .line 45
    :goto_2
    if-ge v3, p2, :cond_2

    .line 47
    :try_start_0
    aget v4, v0, v3

    .line 49
    float-to-int v4, v4

    .line 50
    add-int/lit8 v5, v3, 0x1

    .line 52
    aget v5, v0, v5

    .line 54
    float-to-int v5, v5

    .line 55
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    div-int/lit8 v4, v3, 0x2

    .line 63
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object p0

    .line 78
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method
