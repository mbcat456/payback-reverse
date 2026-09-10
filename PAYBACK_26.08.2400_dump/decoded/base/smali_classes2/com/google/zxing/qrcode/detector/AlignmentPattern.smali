.class public final Lcom/google/zxing/qrcode/detector/AlignmentPattern;
.super Lcom/google/zxing/ResultPoint;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final estimatedModuleSize:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 4
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 6
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
    iget p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

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
    iget p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

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

.method public combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p2

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, p1

    .line 14
    div-float/2addr v1, p2

    .line 15
    iget p0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 17
    add-float/2addr p0, p3

    .line 18
    div-float/2addr p0, p2

    .line 19
    new-instance p1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 21
    invoke-direct {p1, v0, v1, p0}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 24
    return-object p1
.end method
