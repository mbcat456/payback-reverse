.class public Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public Cardinal:I

.field public cca_continue:[B

.field public configure:[B

.field public getInstance:[B

.field public getSDKVersion:Z

.field public init:I


# direct methods
.method public constructor <init>([B[BII[BZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    array-length v2, p1

    .line 9
    new-array v2, v2, [B

    .line 11
    iput-object v2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getInstance:[B

    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getInstance:[B

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    array-length p1, p2

    .line 23
    new-array p1, p1, [B

    .line 25
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->configure:[B

    .line 27
    array-length v0, p2

    .line 28
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->configure:[B

    .line 34
    :goto_1
    iput p3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->init:I

    .line 36
    iput p4, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->Cardinal:I

    .line 38
    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->cca_continue:[B

    .line 44
    iput-boolean p6, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHAKE128WithRSAPSS;->getSDKVersion:Z

    .line 46
    return-void
.end method
