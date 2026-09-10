.class public final Lcom/cardinalcommerce/a/getAsString;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$getInstance;-><init>()V

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [J

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

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
    const/16 v1, 0x11b

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/appendField;->cca_continue(Ljava/math/BigInteger;)[J

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecT283FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/getAsString;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/appendField;->Cardinal([J[J[J)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    .line 18
    return-object p0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/appendField;->configure([J[J)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    .line 14
    return-object p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/getAsString;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 11
    aget-wide v2, v2, v1

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v4, v2, v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    rsub-int/lit8 v4, v1, 0x4

    .line 21
    shl-int/lit8 v4, v4, 0x3

    .line 23
    const/16 v5, 0x20

    .line 25
    ushr-long v5, v2, v5

    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5, v0, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/lit8 v4, v4, 0x4

    .line 34
    invoke-static {v2, v0, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/appendField;->Cardinal([J[J)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    .line 14
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [J

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/appendField;->cca_continue([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/getAsString;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/appendField;->Cardinal([J[J[J)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/getAsString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/getAsString;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 15
    const/4 v1, 0x4

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

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
    .line 35
    const/16 p0, 0x11b

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [J

    .line 34
    check-cast p1, Lcom/cardinalcommerce/a/getAsString;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getAsString;->a:[J

    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/appendField;->configure([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    return-object p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/getAsString;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/getAsString;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 9
    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [J

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 15
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/appendField;->getWarnings([J[J)V

    .line 18
    invoke-static {p1, p2, v0}, Lcom/cardinalcommerce/a/appendField;->cca_continue([J[J[J)V

    .line 21
    const/4 p0, 0x5

    .line 22
    new-array p0, p0, [J

    .line 24
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 27
    new-instance p1, Lcom/cardinalcommerce/a/getAsString;

    .line 29
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    .line 32
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
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

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
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

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
    const/4 v3, 0x5

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    aget-wide v3, p0, v2

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v3, v3, v5

    .line 24
    if-eqz v3, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([JI)I

    .line 7
    move-result p0

    .line 8
    const v0, 0x2b33ab

    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 39
    new-array v0, v0, [J

    .line 40
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/appendField;->getSDKVersion([J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [J

    .line 42
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/appendField;->cca_continue([JI[J)V

    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    move-result-object p1

    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [J

    .line 38
    check-cast p1, Lcom/cardinalcommerce/a/getAsString;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getAsString;->a:[J

    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/appendField;->configure([J[J[J)V

    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/getAsString;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 5
    check-cast p2, Lcom/cardinalcommerce/a/getAsString;

    .line 7
    iget-object p2, p2, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 9
    check-cast p3, Lcom/cardinalcommerce/a/getAsString;

    .line 11
    iget-object p3, p3, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 13
    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [J

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 19
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/appendField;->cca_continue([J[J[J)V

    .line 22
    invoke-static {p2, p3, v0}, Lcom/cardinalcommerce/a/appendField;->cca_continue([J[J[J)V

    .line 25
    const/4 p0, 0x5

    .line 26
    new-array p0, p0, [J

    .line 28
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/appendField;->init([J[J)V

    .line 31
    new-instance p1, Lcom/cardinalcommerce/a/getAsString;

    .line 33
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

    .line 36
    return-object p1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/appendField;->getInstance([J[J)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/getAsString;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getAsString;-><init>([J)V

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAsString;->a:[J

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/appendField;->Cardinal([J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
