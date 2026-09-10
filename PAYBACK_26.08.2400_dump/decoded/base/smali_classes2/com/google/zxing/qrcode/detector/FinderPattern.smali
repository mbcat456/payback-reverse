.class public final Lcom/google/zxing/qrcode/detector/FinderPattern;
.super Lcom/google/zxing/ResultPoint;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final count:I

.field private final estimatedModuleSize:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    return-void
.end method

.method private constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 4
    iput p3, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 8
    return-void
.end method


# virtual methods
.method public aboutEquals(FFF)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p2

    .line 10
    cmpg-float p2, p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gtz p2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 18
    move-result p2

    .line 19
    sub-float/2addr p3, p2

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p2

    .line 24
    cmpg-float p2, p2, p1

    .line 26
    if-gtz p2, :cond_2

    .line 28
    iget p2, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 30
    sub-float/2addr p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p1

    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    cmpg-float p2, p1, p2

    .line 39
    if-lez p2, :cond_1

    .line 41
    iget p0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-gtz p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v0
.end method

.method public combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 9
    move-result v2

    .line 10
    mul-float/2addr v2, v0

    .line 11
    add-float/2addr v2, p2

    .line 12
    int-to-float p2, v1

    .line 13
    div-float/2addr v2, p2

    .line 14
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 20
    move-result v3

    .line 21
    mul-float/2addr v3, v0

    .line 22
    add-float/2addr v3, p1

    .line 23
    div-float/2addr v3, p2

    .line 24
    iget p1, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 26
    int-to-float p1, p1

    .line 27
    iget p0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 29
    mul-float/2addr p1, p0

    .line 30
    add-float/2addr p1, p3

    .line 31
    div-float/2addr p1, p2

    .line 32
    new-instance p0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 34
    invoke-direct {p0, v2, v3, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    .line 37
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 3
    return p0
.end method

.method public getEstimatedModuleSize()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 3
    return p0
.end method
