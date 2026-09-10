.class public final Lcom/google/zxing/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private codeWords:I

.field private compact:Z

.field private layers:I

.field private matrix:Lcom/google/zxing/common/BitMatrix;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCodeWords()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->codeWords:I

    .line 3
    return p0
.end method

.method public getLayers()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->layers:I

    .line 3
    return p0
.end method

.method public getMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->size:I

    .line 3
    return p0
.end method

.method public isCompact()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->compact:Z

    .line 3
    return p0
.end method

.method public setCodeWords(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->codeWords:I

    .line 3
    return-void
.end method

.method public setCompact(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->compact:Z

    .line 3
    return-void
.end method

.method public setLayers(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->layers:I

    .line 3
    return-void
.end method

.method public setMatrix(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/zxing/aztec/encoder/AztecCode;->size:I

    .line 3
    return-void
.end method
