.class public final Lcom/cardinalcommerce/a/asString;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [J

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

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
    const/16 v1, 0xa3

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/asDouble;->Cardinal(Ljava/math/BigInteger;)[J

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecT163FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

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
    .line 19
    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/asString;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/asDouble;->init([J[J[J)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/asString;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    .line 18
    return-object p0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/asDouble;->init([J[J)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/asString;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    .line 14
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/asString;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/registerWriter;->init([J)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/asDouble;->Cardinal([J[J)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/asString;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    .line 14
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [J

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/asString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/asString;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/asDouble;->init([J[J[J)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/asString;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    .line 18
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
    instance-of v1, p1, Lcom/cardinalcommerce/a/asString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/asString;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 20
    aget-wide v3, v3, v1

    .line 22
    aget-wide v5, p1, v1

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-eqz v3, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 34
    const/16 p0, 0xa3

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [J

    .line 33
    check-cast p1, Lcom/cardinalcommerce/a/asString;

    iget-object p1, p1, Lcom/cardinalcommerce/a/asString;->a:[J

    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/asDouble;->Cardinal([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/asString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/asString;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/asString;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [J

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 14
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/asDouble;->getSDKVersion([J[J)V

    .line 17
    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/asDouble;->getInstance([J[J[J)V

    .line 20
    const/4 p0, 0x3

    .line 21
    new-array p0, p0, [J

    .line 23
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 26
    new-instance p1, Lcom/cardinalcommerce/a/asString;

    .line 28
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    .line 31
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
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 8
    aget-wide v2, v2, v1

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v2, v2, v4

    .line 14
    if-eqz v2, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getWarnings()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/registerWriter;->configure([J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x27fb3

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [J

    .line 39
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/asDouble;->getWarnings([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/asString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [J

    .line 41
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/asDouble;->cca_continue([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/asString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [J

    .line 37
    check-cast p1, Lcom/cardinalcommerce/a/asString;

    iget-object p1, p1, Lcom/cardinalcommerce/a/asString;->a:[J

    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/asDouble;->Cardinal([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/asString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/asString;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/asString;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 9
    check-cast p3, Lcom/cardinalcommerce/a/asString;

    .line 11
    iget-object p3, p3, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [J

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 18
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/asDouble;->getInstance([J[J[J)V

    .line 21
    invoke-static {p2, p3, v0}, Lcom/cardinalcommerce/a/asDouble;->getInstance([J[J[J)V

    .line 24
    const/4 p0, 0x3

    .line 25
    new-array p0, p0, [J

    .line 27
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/asDouble;->configure([J[J)V

    .line 30
    new-instance p1, Lcom/cardinalcommerce/a/asString;

    .line 32
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    .line 35
    return-object p1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/asDouble;->getInstance([J[J)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/asString;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/asString;-><init>([J)V

    .line 14
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
    iget-object p0, p0, Lcom/cardinalcommerce/a/asString;->a:[J

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/asDouble;->configure([J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
