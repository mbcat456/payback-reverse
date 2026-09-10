.class public final Lcom/cardinalcommerce/a/protectKeys;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    const/16 v0, 0x9

    .line 35
    new-array v0, v0, [J

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x23b

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/indent;->getInstance(Ljava/math/BigInteger;)[J

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecT571FieldElement"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long p0, v1, v3

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 20
    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/indent;->init([J[J[J)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 19
    return-object p0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/indent;->getInstance([J[J)V

    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    .line 12
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 15
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/protectKeys;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x48

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x9

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 12
    aget-wide v2, v2, v1

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v4, v2, v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    rsub-int/lit8 v4, v1, 0x8

    .line 22
    shl-int/lit8 v4, v4, 0x3

    .line 24
    const/16 v5, 0x20

    .line 26
    ushr-long v5, v2, v5

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-static {v5, v0, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 32
    long-to-int v2, v2

    .line 33
    add-int/lit8 v4, v4, 0x4

    .line 35
    invoke-static {v2, v0, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/indent;->configure([J[J)V

    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    .line 12
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 15
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/16 v0, 0x9

    .line 20
    new-array v0, v0, [J

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/indent;->init([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/indent;->init([J[J[J)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 15
    const/16 v1, 0x8

    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    iget-object v3, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 21
    aget-wide v3, v3, v1

    .line 23
    aget-wide v5, p1, v1

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-eqz v3, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 36
    const/16 p0, 0x23b

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/16 v0, 0x9

    .line 34
    new-array v0, v0, [J

    .line 35
    check-cast p1, Lcom/cardinalcommerce/a/protectKeys;

    iget-object p1, p1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/indent;->cca_continue([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/protectKeys;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 9
    const/16 v0, 0x12

    .line 11
    new-array v0, v0, [J

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 15
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/indent;->getWarnings([J[J)V

    .line 18
    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/indent;->configure([J[J[J)V

    .line 21
    const/16 p0, 0x9

    .line 23
    new-array p0, p0, [J

    .line 25
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 28
    new-instance p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 30
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 33
    return-object p1
.end method

.method public final getSDKVersion()Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 9
    aget-wide v2, v2, v1

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getWarnings()Z
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x9

    .line 17
    if-ge v2, v3, :cond_2

    .line 19
    aget-wide v3, p0, v2

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v3, v3, v5

    .line 25
    if-eqz v3, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([JI)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x5724cc

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/16 v0, 0x9

    .line 40
    new-array v0, v0, [J

    .line 41
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/indent;->onValidated([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    .line 42
    new-array v0, v0, [J

    .line 43
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/indent;->getInstance([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    const/16 v0, 0x9

    .line 38
    new-array v0, v0, [J

    .line 39
    check-cast p1, Lcom/cardinalcommerce/a/protectKeys;

    iget-object p1, p1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/indent;->cca_continue([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/protectKeys;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 9
    check-cast p3, Lcom/cardinalcommerce/a/protectKeys;

    .line 11
    iget-object p3, p3, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 13
    const/16 v0, 0x12

    .line 15
    new-array v0, v0, [J

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 19
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/indent;->configure([J[J[J)V

    .line 22
    invoke-static {p2, p3, v0}, Lcom/cardinalcommerce/a/indent;->configure([J[J[J)V

    .line 25
    const/16 p0, 0x9

    .line 27
    new-array p0, p0, [J

    .line 29
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/indent;->Cardinal([J[J)V

    .line 32
    new-instance p1, Lcom/cardinalcommerce/a/protectKeys;

    .line 34
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 37
    return-object p1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/indent;->cca_continue([J[J)V

    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/protectKeys;

    .line 12
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/protectKeys;-><init>([J)V

    .line 15
    return-object p0
.end method

.method public final valueOf()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final values()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/protectKeys;->a:[J

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/indent;->configure([J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
