.class public final Lcom/cardinalcommerce/a/X509CertificateObject;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;


# static fields
.field private static final cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

.field private static onValidated:Ljava/math/BigInteger;


# instance fields
.field private valueOf:Lcom/cardinalcommerce/a/ClassUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/X509CertificateInternal;->getInstance:Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lcom/cardinalcommerce/a/X509CertificateObject;->onValidated:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/X509CertificateInternal;

    .line 7
    sget-object v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->CardinalError:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/X509CertificateInternal;-><init>(Ljava/math/BigInteger;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcom/cardinalcommerce/a/X509CertificateObject;->cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/X509CertificateObject;->onValidated:Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v0, Lcom/cardinalcommerce/a/ClassUtil;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->valueOf:Lcom/cardinalcommerce/a/ClassUtil;

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    .line 18
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    new-instance v1, Lcom/cardinalcommerce/a/X509CertificateInternal;

    .line 28
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/X509CertificateInternal;-><init>(Ljava/math/BigInteger;)V

    .line 31
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    const-string v1, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    .line 37
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    new-instance v1, Lcom/cardinalcommerce/a/X509CertificateInternal;

    .line 46
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/X509CertificateInternal;-><init>(Ljava/math/BigInteger;)V

    .line 49
    iput-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 51
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

    .line 55
    invoke-static {v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 64
    const-wide/16 v0, 0x1

    .line 66
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 72
    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 75
    return-void
.end method

.method public static synthetic b()[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cleanup:[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
    .locals 5

    .prologue
    .line 1
    mul-int/lit8 v0, p2, 0x6

    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    aget-object v3, p1, v1

    .line 13
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/cardinalcommerce/a/X509CertificateInternal;

    .line 19
    iget-object v4, v4, Lcom/cardinalcommerce/a/X509CertificateInternal;->a:[I

    .line 21
    invoke-static {v4, v0, v2}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([I[II)V

    .line 24
    add-int/lit8 v4, v2, 0x6

    .line 26
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/cardinalcommerce/a/X509CertificateInternal;

    .line 32
    iget-object v3, v3, Lcom/cardinalcommerce/a/X509CertificateInternal;->a:[I

    .line 34
    invoke-static {v3, v0, v4}, Lcom/cardinalcommerce/a/registerWriter;->getInstance([I[II)V

    .line 37
    add-int/lit8 v2, v2, 0xc

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/X509CertificateObject$3;

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lcom/cardinalcommerce/a/X509CertificateObject$3;-><init>(Lcom/cardinalcommerce/a/X509CertificateObject;I[I)V

    .line 47
    return-object p1
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/cardinalcommerce/a/X509CertificateObject;->onValidated:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 8
    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateInternal;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/X509CertificateInternal;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public final configure(Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [I

    .line 4
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/X509CertificateObject$X509CertificateEncodingException;->getInstance(Ljava/security/SecureRandom;[I)V

    .line 7
    new-instance p1, Lcom/cardinalcommerce/a/X509CertificateInternal;

    .line 9
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/X509CertificateInternal;-><init>([I)V

    .line 12
    return-object p1
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 0

    .prologue
    .line 16
    new-instance p0, Lcom/cardinalcommerce/a/X509CertificateObject;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X509CertificateObject;-><init>()V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/ClassUtil;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/ClassUtil;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-object v0
.end method

.method public final configure(I)Z
    .locals 0

    .prologue
    .line 15
    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->valueOf:Lcom/cardinalcommerce/a/ClassUtil;

    .line 3
    return-object p0
.end method
