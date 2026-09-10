.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSA;
.implements Ljava/security/interfaces/ECPublicKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

.field public transient a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

.field private cca_continue:Z

.field private configure:Ljava/lang/String;

.field private transient init:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ECGOST3410"

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE256;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 14
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init:[B

    .line 16
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 22
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 24
    iget-object v3, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE256;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 26
    invoke-static {p2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v1, v2, p2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 33
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 35
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE256;->configure:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 37
    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Ljava/security/spec/EllipticCurve;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)Ljava/security/spec/ECParameterSpec;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 50
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 52
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 54
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSAandSHAKE256;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 64
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v1, p1, p2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 84
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 86
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V
    .locals 2

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    .line 108
    iget-object v0, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 109
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    if-nez p3, :cond_0

    .line 110
    iget-object p1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 111
    iget-object p2, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->init:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 112
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 113
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 114
    iget-object p3, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 115
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object p3

    .line 116
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 117
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p3, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 119
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 120
    :cond_0
    iget-object p1, p3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 121
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Ljava/security/spec/EllipticCurve;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;Ljava/security/spec/ECParameterSpec;)V
    .locals 5

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    .line 92
    iget-object v0, p2, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 93
    instance-of v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;

    new-instance v2, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 94
    iget-object v3, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    iget-object v4, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCEdDSAPrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    invoke-direct {v2, v3, v4, v1}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    if-nez p3, :cond_1

    .line 98
    iget-object p1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 99
    iget-object p2, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->init:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 100
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 101
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 102
    iget-object p3, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 103
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Ljava/security/spec/ECPoint;

    move-result-object p3

    .line 104
    iget-object v1, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance:Ljava/math/BigInteger;

    .line 105
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal:Ljava/math/BigInteger;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p3, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 107
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    return-void
.end method

.method private static cca_continue([BILjava/math/BigInteger;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    new-array v0, v2, [B

    .line 13
    array-length v3, p2

    .line 14
    rsub-int/lit8 v3, v3, 0x20

    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 23
    add-int v0, p1, v1

    .line 25
    array-length v3, p2

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, p2, v3

    .line 31
    aput-byte v3, p0, v0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    const-string v1, "ECGOST3410"

    .line 5
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 19
    const/16 v1, 0x41

    .line 21
    new-array v1, v1, [B

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    aput-byte v3, v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_0
    const/16 v3, 0x20

    .line 30
    if-gt v2, v3, :cond_0

    .line 32
    rsub-int/lit8 v3, v2, 0x20

    .line 34
    aget-byte v3, v0, v3

    .line 36
    aput-byte v3, v1, v2

    .line 38
    add-int/lit8 v3, v2, 0x20

    .line 40
    rsub-int/lit8 v4, v2, 0x40

    .line 42
    aget-byte v4, v0, v4

    .line 44
    aput-byte v4, v1, v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 51
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 53
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    check-cast p1, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    new-instance v0, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 76
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 88
    iget-object p1, p1, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    :goto_2
    invoke-static {p1}, Lcom/cardinalcommerce/a/IES;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE256;

    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 100
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Ljava/security/spec/EllipticCurve;

    .line 103
    move-result-object v6

    .line 104
    new-instance v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 106
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->configure(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v4, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 117
    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 119
    new-instance v4, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 121
    invoke-static {p1}, Lcom/cardinalcommerce/a/IES;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    iget-object p1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 127
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Ljava/security/spec/ECPoint;

    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->getInstance:Ljava/math/BigInteger;

    .line 133
    iget-object v9, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->onCReqSuccess:Ljava/math/BigInteger;

    .line 135
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 138
    iput-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 140
    return-void

    .line 141
    :catch_0
    const-string p0, "error recovering public key"

    .line 143
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 10
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 21
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 7
    instance-of v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 13
    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 15
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->configure:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/cardinalcommerce/a/GOST$Mappings;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 26
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 30
    return-object p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;
    .locals 0

    .prologue
    .line 37
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 11
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 13
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 15
    iget-object v2, v2, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 17
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 34
    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 49
    invoke-interface {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a()Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 9
    instance-of v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 15
    check-cast v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;

    .line 17
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->configure:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/cardinalcommerce/a/IES;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/cardinalcommerce/a/GOST$Mappings;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 40
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 42
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 44
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 51
    move-result-object v0

    .line 52
    iget-boolean v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue:Z

    .line 54
    invoke-direct {v3, v0, v4}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Z)V

    .line 57
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 59
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 65
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 68
    move-result v0

    .line 69
    int-to-long v5, v0

    .line 70
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 76
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 83
    move-result-object v6

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/DSASigner$noneDSA;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 87
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;

    .line 89
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DSASigner$dsaRMD160;-><init>(Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 92
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 94
    iget-object v1, v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 96
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 103
    move-result-object v1

    .line 104
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 106
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 108
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 115
    move-result-object p0

    .line 116
    const/16 v2, 0x40

    .line 118
    new-array v2, v2, [B

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v2, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue([BILjava/math/BigInteger;)V

    .line 124
    const/16 v1, 0x20

    .line 126
    invoke-static {v2, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->cca_continue([BILjava/math/BigInteger;)V

    .line 129
    :try_start_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 131
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 133
    sget-object v3, Lcom/cardinalcommerce/a/GOST$Mappings;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    invoke-direct {v1, v3, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 138
    new-instance v0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 140
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 143
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catch_0
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 3
    return-object p0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Ljava/security/spec/ECPoint;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 20
    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->hashCode()I

    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->configure:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->a:Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 5
    iget-object v1, v1, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->init:Ljava/security/spec/ECParameterSpec;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->configure(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSAandSHAKE128;->Cardinal:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    .line 18
    invoke-interface {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
