.class public final Lcom/google/zxing/pdf417/encoder/Dimensions;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final maxCols:I

.field private final maxRows:I

.field private final minCols:I

.field private final minRows:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minCols:I

    .line 6
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxCols:I

    .line 8
    iput p3, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minRows:I

    .line 10
    iput p4, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxRows:I

    .line 12
    return-void
.end method


# virtual methods
.method public getMaxCols()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxCols:I

    .line 3
    return p0
.end method

.method public getMaxRows()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxRows:I

    .line 3
    return p0
.end method

.method public getMinCols()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minCols:I

    .line 3
    return p0
.end method

.method public getMinRows()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minRows:I

    .line 3
    return p0
.end method
