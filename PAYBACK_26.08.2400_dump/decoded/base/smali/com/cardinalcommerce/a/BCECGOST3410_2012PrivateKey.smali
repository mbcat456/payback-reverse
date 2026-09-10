.class public final Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:I

.field public cca_continue:[B

.field public init:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:[B

    .line 10
    iput p2, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    .line 12
    iput p3, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->Cardinal:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 9
    iget v0, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    .line 11
    iget v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:[B

    .line 18
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:[B

    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:[B

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 8
    move-result p0

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method
