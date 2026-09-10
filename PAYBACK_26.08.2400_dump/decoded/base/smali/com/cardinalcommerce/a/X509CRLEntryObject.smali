.class public final Lcom/cardinalcommerce/a/X509CRLEntryObject;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;


# static fields
.field public static final getInstance:Ljava/math/BigInteger;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 5
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->getInstance:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->getInstance:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/PEMUtil;->configure(Ljava/math/BigInteger;)[I

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP128R1FieldElement"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr p0, v1

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    return v0
.end method

.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil;->Cardinal([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLEntryObject;-><init>([I)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/PEMUtil;->Cardinal([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLEntryObject;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 11
    aget v2, v2, v1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    rsub-int/lit8 v3, v1, 0x3

    .line 17
    shl-int/lit8 v3, v3, 0x2

    .line 19
    invoke-static {v2, v0, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLEntryObject;-><init>([I)V

    .line 14
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil;->getInstance([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLEntryObject;-><init>([I)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/PEMUtil;->init([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLEntryObject;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 20
    aget v3, v3, v1

    .line 22
    aget v4, p1, v1

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v0
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 19
    sget-object p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLEntryObject;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 8
    aget v2, v2, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final getWarnings()Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v1, v3, :cond_2

    .line 14
    aget v3, p0, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->getInstance:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init([II)I

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [I

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLEntryObject;-><init>([I)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 8
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I)V

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 13
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I[I)V

    .line 16
    new-instance p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 18
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLEntryObject;-><init>([I)V

    .line 21
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 6
    iget-object v3, p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;->a:[I

    .line 8
    aget v4, v3, v1

    .line 10
    if-eqz v4, :cond_4

    .line 12
    aget v0, v3, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_1
    if-ge v1, v2, :cond_5

    .line 20
    aget v0, v3, v1

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :goto_2
    new-array p0, v2, [I

    .line 26
    invoke-static {v3, p0}, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue([I[I)V

    .line 29
    invoke-static {p0, v3, p0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I[I)V

    .line 32
    new-array v0, v2, [I

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p0, v1, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([II[I)V

    .line 38
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I[I)V

    .line 41
    new-array v4, v2, [I

    .line 43
    invoke-static {v0, v2, v4}, Lcom/cardinalcommerce/a/PEMUtil;->configure([II[I)V

    .line 46
    invoke-static {v4, v0, v4}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I[I)V

    .line 49
    invoke-static {v4, v1, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([II[I)V

    .line 52
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I[I)V

    .line 55
    const/16 v1, 0xa

    .line 57
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([II[I)V

    .line 60
    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I[I)V

    .line 63
    invoke-static {p0, v1, v4}, Lcom/cardinalcommerce/a/PEMUtil;->configure([II[I)V

    .line 66
    invoke-static {v4, v0, v4}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I[I)V

    .line 69
    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue([I[I)V

    .line 72
    invoke-static {v0, v3, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([I[I[I)V

    .line 75
    const/16 p0, 0x5f

    .line 77
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/PEMUtil;->configure([II[I)V

    .line 80
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/PEMUtil;->cca_continue([I[I)V

    .line 83
    const/4 p0, 0x3

    .line 84
    :goto_3
    if-ltz p0, :cond_2

    .line 86
    aget v1, v3, p0

    .line 88
    aget v2, v4, p0

    .line 90
    if-eq v1, v2, :cond_1

    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 99
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLEntryObject;-><init>([I)V

    .line 102
    return-object p0

    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-object p0
.end method
