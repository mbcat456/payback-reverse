.class final Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorrectedParameter"
.end annotation


# instance fields
.field private final data:I

.field private final errorsCorrected:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->data:I

    .line 6
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->errorsCorrected:I

    .line 8
    return-void
.end method


# virtual methods
.method public getData()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->data:I

    .line 3
    return p0
.end method

.method public getErrorsCorrected()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->errorsCorrected:I

    .line 3
    return p0
.end method
