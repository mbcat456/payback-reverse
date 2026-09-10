.class final Lcom/google/zxing/aztec/detector/Detector$Point;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    .line 6
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    .line 8
    return-void
.end method


# virtual methods
.method public getX()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    .line 3
    return p0
.end method

.method public getY()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    .line 3
    return p0
.end method

.method public toResultPoint()Lcom/google/zxing/ResultPoint;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 3
    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->x:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->y:I

    .line 20
    const/16 v1, 0x3e

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
