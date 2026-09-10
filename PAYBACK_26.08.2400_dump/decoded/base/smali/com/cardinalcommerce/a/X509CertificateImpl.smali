.class public final Lcom/cardinalcommerce/a/X509CertificateImpl;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;


# static fields
.field public static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 5
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/X509CertificateImpl;->cca_continue:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

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
    sget-object v0, Lcom/cardinalcommerce/a/X509CertificateImpl;->cca_continue:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->cca_continue(Ljava/math/BigInteger;)[I

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP160R2FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

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
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateImpl;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CertificateImpl;-><init>([I)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->cca_continue([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CertificateImpl;-><init>([I)V

    .line 18
    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/parseStrict;->init([I)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 6
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->cca_continue([I[I)V

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CertificateImpl;-><init>([I)V

    .line 14
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [I

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->getInstance([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateImpl;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CertificateImpl;-><init>([I)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->Cardinal([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CertificateImpl;-><init>([I)V

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 15
    const/4 v1, 0x4

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

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
    sget-object p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 13
    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CertificateImpl;-><init>([I)V

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
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

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
    const/4 v3, 0x5

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
    sget-object v0, Lcom/cardinalcommerce/a/X509CertificateImpl;->cca_continue:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 9
    const/4 v1, 0x5

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
    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [I

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateImpl;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CertificateImpl;-><init>([I)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 4
    check-cast p1, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 6
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 8
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->cca_continue([I[I)V

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

    .line 13
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 16
    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 18
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CertificateImpl;-><init>([I)V

    .line 21
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_5

    .line 6
    iget-object v3, p0, Lcom/cardinalcommerce/a/X509CertificateImpl;->a:[I

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
    invoke-static {v3, p0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I)V

    .line 29
    invoke-static {p0, v3, p0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 32
    new-array v0, v2, [I

    .line 34
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I)V

    .line 37
    invoke-static {v0, v3, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 40
    new-array v1, v2, [I

    .line 42
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I)V

    .line 45
    invoke-static {v1, v3, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 48
    new-array v4, v2, [I

    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 54
    invoke-static {v4, v0, v4}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 57
    const/4 v6, 0x7

    .line 58
    invoke-static {v4, v6, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 61
    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 64
    invoke-static {v1, v5, v4}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 67
    invoke-static {v4, v0, v4}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 70
    new-array v2, v2, [I

    .line 72
    const/16 v6, 0xe

    .line 74
    invoke-static {v4, v6, v2}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 77
    invoke-static {v2, v1, v2}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 80
    const/16 v6, 0x1f

    .line 82
    invoke-static {v2, v6, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 85
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 88
    const/16 v6, 0x3e

    .line 90
    invoke-static {v1, v6, v2}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 93
    invoke-static {v2, v1, v2}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 96
    invoke-static {v2, v5, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 99
    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 102
    const/16 v2, 0x12

    .line 104
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 107
    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 114
    invoke-static {v1, v3, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 117
    invoke-static {v1, v5, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 120
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 127
    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 130
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->init([II[I)V

    .line 133
    invoke-static {v1, v3, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I[I)V

    .line 136
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/X509CRLImpl$1;->configure([I[I)V

    .line 139
    const/4 v0, 0x4

    .line 140
    :goto_3
    if-ltz v0, :cond_2

    .line 142
    aget v2, v3, v0

    .line 144
    aget v4, p0, v0

    .line 146
    if-eq v2, v4, :cond_1

    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0

    .line 150
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateImpl;

    .line 155
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/X509CertificateImpl;-><init>([I)V

    .line 158
    return-object p0

    .line 159
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    return-object p0
.end method
