.class public final Lcom/cardinalcommerce/a/PEMUtil$1;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;


# static fields
.field public static final Cardinal:Ljava/math/BigInteger;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 5
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/PEMUtil$1;->Cardinal:Ljava/math/BigInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption$Cardinal;-><init>()V

    const/16 v0, 0x8

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

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
    sget-object v0, Lcom/cardinalcommerce/a/PEMUtil$1;->Cardinal:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->cca_continue(Ljava/math/BigInteger;)[I

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SM2P256V1FieldElement"

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

    iput-object p1, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    return-void
.end method


# virtual methods
.method public final CCADatabase()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

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
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [I

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/PEMUtil$1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>([I)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>([I)V

    .line 19
    return-object p0
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->configure([I)Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal([I[I)V

    .line 10
    new-instance p0, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 12
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>([I)V

    .line 15
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [I

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->configure([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/PEMUtil$1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>([I)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->cca_continue([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>([I)V

    .line 19
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
    instance-of v1, p1, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 13
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 15
    const/4 v1, 0x7

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    iget-object v3, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

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
    .line 20
    sget-object p0, Lcom/cardinalcommerce/a/PEMUtil$1;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 11
    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>([I)V

    .line 19
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
    const/16 v2, 0x8

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 9
    aget v2, v2, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final getWarnings()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/PEMUtil$1;->Cardinal:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init([II)I

    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [I

    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->init([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/PEMUtil$1;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>([I)V

    return-object p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    check-cast p1, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 7
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 9
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->Cardinal([I[I)V

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 14
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 17
    new-instance p0, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 19
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>([I)V

    .line 22
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_4

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/PEMUtil$1;->a:[I

    .line 8
    aget v3, v2, v0

    .line 10
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v2}, Lcom/cardinalcommerce/a/isSpace;->getInstance([I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    new-array p0, v1, [I

    .line 22
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->init([I[I)V

    .line 25
    invoke-static {p0, v2, p0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 28
    new-array v0, v1, [I

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p0, v3, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 34
    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 37
    new-array v4, v1, [I

    .line 39
    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 42
    invoke-static {v4, p0, v4}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v4, v3, p0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 49
    invoke-static {p0, v4, p0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 52
    new-array v1, v1, [I

    .line 54
    const/16 v5, 0xc

    .line 56
    invoke-static {p0, v5, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 59
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 62
    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 65
    invoke-static {p0, v4, p0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 68
    invoke-static {p0, v4}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->init([I[I)V

    .line 71
    invoke-static {v4, v2, v4}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 74
    const/16 v3, 0x1f

    .line 76
    invoke-static {v4, v3, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 79
    invoke-static {v1, v4, p0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 82
    const/16 v3, 0x20

    .line 84
    invoke-static {v1, v3, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 87
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 90
    const/16 v4, 0x3e

    .line 92
    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 95
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 98
    const/4 p0, 0x4

    .line 99
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 102
    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 105
    invoke-static {v1, v3, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 108
    invoke-static {v1, v2, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([I[I[I)V

    .line 111
    invoke-static {v1, v4, v1}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->getInstance([II[I)V

    .line 114
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/CertificateFactory$ExCertificateException;->init([I[I)V

    .line 117
    const/4 p0, 0x7

    .line 118
    :goto_1
    if-ltz p0, :cond_2

    .line 120
    aget v3, v2, p0

    .line 122
    aget v4, v0, p0

    .line 124
    if-eq v3, v4, :cond_1

    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/PEMUtil$1;

    .line 133
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>([I)V

    .line 136
    return-object p0

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_4
    :goto_2
    return-object p0
.end method
