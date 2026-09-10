.class final Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final columnCount:I

.field private final errorCorrectionLevel:I

.field private final rowCount:I

.field private final rowCountLowerPart:I

.field private final rowCountUpperPart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    .line 6
    iput p4, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    .line 8
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountUpperPart:I

    .line 10
    iput p3, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountLowerPart:I

    .line 12
    add-int/2addr p2, p3

    .line 13
    iput p2, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    .line 15
    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    .line 3
    return p0
.end method

.method public getErrorCorrectionLevel()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    .line 3
    return p0
.end method

.method public getRowCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    .line 3
    return p0
.end method

.method public getRowCountLowerPart()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountLowerPart:I

    .line 3
    return p0
.end method

.method public getRowCountUpperPart()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCountUpperPart:I

    .line 3
    return p0
.end method
