.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
    }
.end annotation


# static fields
.field private static final Cardinal:Ljava/math/BigInteger;

.field private static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field private CardinalEnvironment:[B

.field private CardinalError:Ljava/math/BigInteger;

.field private cleanup:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

.field private final getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field private getWarnings:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

.field private final onCReqSuccess:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

.field private onValidated:Ljava/math/BigInteger;

.field private valueOf:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal:Ljava/math/BigInteger;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    .line 7
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    return-void
.end method

.method private static getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a()Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 19
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 25
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 31
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 42
    move-result v0

    .line 43
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 46
    invoke-direct {v2, p0, v3}, Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string p0, "private key not a DHPrivateKey"

    .line 52
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 55
    return-object v1
.end method

.method private static init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 17
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-instance v1, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 27
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 30
    move-result-object p0

    .line 31
    check-cast v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;

    .line 33
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_256;->Cardinal()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance v2, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 43
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 49
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 60
    move-result v0

    .line 61
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 64
    invoke-direct {v2, p0, v3}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 67
    return-object v2

    .line 68
    :cond_2
    const-string p0, "public key not a DHPublicKey"

    .line 70
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 73
    return-object v1
.end method


# virtual methods
.method public final Cardinal(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 7
    if-eqz p2, :cond_9

    .line 9
    instance-of v0, p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->valueOf:Ljava/math/BigInteger;

    .line 28
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 30
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    instance-of v0, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 52
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->valueOf:Ljava/math/BigInteger;

    .line 62
    check-cast p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 64
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 66
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->getInstance:[B

    .line 68
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 74
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 76
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->configure:Ljava/security/PublicKey;

    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    .line 80
    if-eqz p2, :cond_1

    .line 82
    new-instance p2, Lcom/cardinalcommerce/a/ECKey;

    .line 84
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 90
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->cca_continue:Ljava/security/PrivateKey;

    .line 92
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 98
    iget-object v3, v3, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->configure:Ljava/security/PublicKey;

    .line 100
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 103
    move-result-object v3

    .line 104
    invoke-direct {p2, v1, v2, v3}, Lcom/cardinalcommerce/a/ECKey;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    .line 107
    :goto_0
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_1
    new-instance p2, Lcom/cardinalcommerce/a/ECKey;

    .line 114
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 120
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->cca_continue:Ljava/security/PrivateKey;

    .line 122
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p2, v1, v2}, Lcom/cardinalcommerce/a/ECKey;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string p0, "agreement algorithm not DHU based"

    .line 132
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_3
    instance-of v0, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 142
    if-eqz v0, :cond_5

    .line 144
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 154
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->valueOf:Ljava/math/BigInteger;

    .line 164
    check-cast p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

    .line 166
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

    .line 168
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->init:[B

    .line 170
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 176
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

    .line 178
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->cca_continue:Ljava/security/PublicKey;

    .line 180
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 182
    if-eqz p2, :cond_4

    .line 184
    new-instance p2, Lcom/cardinalcommerce/a/JSONStreamAwareEx;

    .line 186
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

    .line 192
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->getInstance:Ljava/security/PrivateKey;

    .line 194
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

    .line 200
    iget-object v3, v3, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->cca_continue:Ljava/security/PublicKey;

    .line 202
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 205
    move-result-object v3

    .line 206
    invoke-direct {p2, v1, v2, v3}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    .line 209
    :goto_1
    invoke-interface {v0, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance p2, Lcom/cardinalcommerce/a/JSONStreamAwareEx;

    .line 215
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

    .line 221
    iget-object v2, v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->getInstance:Ljava/security/PrivateKey;

    .line 223
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getInstance(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 226
    move-result-object v2

    .line 227
    invoke-direct {p2, v1, v2}, Lcom/cardinalcommerce/a/JSONStreamAwareEx;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;)V

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const-string p0, "agreement algorithm not MQV based"

    .line 233
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    :cond_6
    instance-of v0, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;

    .line 239
    if-eqz v0, :cond_8

    .line 241
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 243
    if-eqz v0, :cond_7

    .line 245
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 255
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->valueOf:Ljava/math/BigInteger;

    .line 265
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 267
    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;

    .line 269
    iget-object p2, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;->Cardinal:[B

    .line 271
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    const-string p0, "no KDF specified for UserKeyingMaterialSpec"

    .line 280
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 283
    return-void

    .line 284
    :cond_8
    const-string p0, "DHKeyAgreement only accepts DHParameterSpec"

    .line 286
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 289
    return-void

    .line 290
    :cond_9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 297
    move-result-object p2

    .line 298
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 300
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 307
    move-result-object p2

    .line 308
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->valueOf:Ljava/math/BigInteger;

    .line 310
    :goto_2
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Ljava/math/BigInteger;

    .line 316
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 318
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 321
    move-result p2

    .line 322
    add-int/lit8 p2, p2, 0x7

    .line 324
    div-int/lit8 p2, p2, 0x8

    .line 326
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:[B

    .line 332
    return-void

    .line 333
    :cond_a
    const-string p0, "DHKeyAgreement requires DHPrivateKey for initialisation"

    .line 335
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 8
    if-eqz v0, :cond_8

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 13
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->valueOf:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 45
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_6

    .line 51
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal:Ljava/math/BigInteger;

    .line 53
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    move-result v3

    .line 57
    if-ltz v3, :cond_6

    .line 59
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 61
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue:Ljava/math/BigInteger;

    .line 63
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    move-result v3

    .line 71
    if-gez v3, :cond_6

    .line 73
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    .line 75
    if-eqz v3, :cond_1

    .line 77
    if-eqz p2, :cond_0

    .line 79
    check-cast p1, Ljava/security/PublicKey;

    .line 81
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 87
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->init:Ljava/security/PublicKey;

    .line 89
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;

    .line 95
    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    .line 98
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;

    .line 100
    new-instance p2, Lcom/cardinalcommerce/a/IESKEMCipher$1;

    .line 102
    invoke-direct {p2}, Lcom/cardinalcommerce/a/IESKEMCipher$1;-><init>()V

    .line 105
    new-instance v2, Lcom/cardinalcommerce/a/IESKEMCipher$1;

    .line 107
    invoke-direct {v2}, Lcom/cardinalcommerce/a/IESKEMCipher$1;-><init>()V

    .line 110
    iget-object v3, p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->getInstance:Lcom/cardinalcommerce/a/ECKey;

    .line 112
    iget-object v3, v3, Lcom/cardinalcommerce/a/ECKey;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 114
    invoke-virtual {p2, v3}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 117
    iget-object v3, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 119
    invoke-virtual {p2, v3}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;

    .line 122
    move-result-object p2

    .line 123
    iget-object v3, p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->getInstance:Lcom/cardinalcommerce/a/ECKey;

    .line 125
    iget-object v3, v3, Lcom/cardinalcommerce/a/ECKey;->configure:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 127
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 130
    iget-object v0, v0, Lcom/cardinalcommerce/a/getSDKEphemeralPublicKey;->cca_continue:Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 132
    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/IESKEMCipher$1;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;

    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA512andDESedeCBC;->getInstance:Lcom/cardinalcommerce/a/ECKey;

    .line 138
    iget-object p1, p1, Lcom/cardinalcommerce/a/ECKey;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410PublicKey;

    .line 140
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;->init:Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 142
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 144
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 147
    move-result p1

    .line 148
    add-int/lit8 p1, p1, 0x7

    .line 150
    div-int/lit8 p1, p1, 0x8

    .line 152
    shl-int/lit8 v2, p1, 0x1

    .line 154
    new-array v2, v2, [B

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v0, v2, v3, p1}, Lcom/cardinalcommerce/a/setLabelFor;->configure(Ljava/math/BigInteger;[BII)V

    .line 160
    invoke-static {p2, v2, p1, p1}, Lcom/cardinalcommerce/a/setLabelFor;->configure(Ljava/math/BigInteger;[BII)V

    .line 163
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:[B

    .line 165
    return-object v1

    .line 166
    :cond_0
    const-string p0, "unified Diffie-Hellman can use only two key pairs"

    .line 168
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 171
    return-object v1

    .line 172
    :cond_1
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 174
    if-eqz v3, :cond_3

    .line 176
    if-eqz p2, :cond_2

    .line 178
    check-cast p1, Ljava/security/PublicKey;

    .line 180
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

    .line 186
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;->Cardinal:Ljava/security/PublicKey;

    .line 188
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Lcom/cardinalcommerce/a/parse;

    .line 194
    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/parse;-><init>(Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;)V

    .line 197
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    .line 199
    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)Ljava/math/BigInteger;

    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 205
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 208
    move-result p2

    .line 209
    add-int/lit8 p2, p2, 0x7

    .line 211
    div-int/lit8 p2, p2, 0x8

    .line 213
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:[B

    .line 219
    return-object v1

    .line 220
    :cond_2
    const-string p0, "MQV Diffie-Hellman can use only two key pairs"

    .line 222
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 225
    return-object v1

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Ljava/math/BigInteger;

    .line 228
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 230
    invoke-virtual {v2, p1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 240
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 242
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 245
    move-result v2

    .line 246
    add-int/lit8 v2, v2, 0x7

    .line 248
    div-int/lit8 v2, v2, 0x8

    .line 250
    invoke-static {v2, p1}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 253
    move-result-object v2

    .line 254
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:[B

    .line 256
    if-eqz p2, :cond_4

    .line 258
    return-object v1

    .line 259
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 261
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    .line 268
    return-object p0

    .line 269
    :cond_5
    const-string p0, "Shared key can\'t be 1"

    .line 271
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 274
    return-object v1

    .line 275
    :cond_6
    const-string p0, "Invalid DH PublicKey"

    .line 277
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 280
    return-object v1

    .line 281
    :cond_7
    const-string p0, "DHPublicKey not for this KeyAgreement!"

    .line 283
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 286
    return-object v1

    .line 287
    :cond_8
    const-string p0, "DHKeyAgreement doPhase requires DHPublicKey"

    .line 289
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 292
    return-object v1

    .line 293
    :cond_9
    const-string p0, "Diffie-Hellman not initialised."

    .line 295
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 298
    return-object v1
.end method

.method public engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret([BI)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Diffie-Hellman not initialised."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Ljava/math/BigInteger;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const-string v0, "TlsPremasterSecret"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:[B

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-byte v2, p0, v1

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_1

    .line 27
    aget-byte v3, p0, v2

    .line 29
    if-nez v3, :cond_1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v3, p0

    .line 35
    sub-int/2addr v3, v2

    .line 36
    new-array v4, v3, [B

    .line 38
    invoke-static {p0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    move-object p0, v4

    .line 42
    :goto_1
    invoke-direct {v0, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "Diffie-Hellman not initialised."

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public engineGenerateSecret()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Diffie-Hellman not initialised."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 17
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->valueOf:Ljava/math/BigInteger;

    .line 27
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Ljava/math/BigInteger;

    .line 33
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, 0x7

    .line 41
    div-int/lit8 p2, p2, 0x8

    .line 43
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/setLabelFor;->init(ILjava/math/BigInteger;)[B

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:[B

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "DHKeyAgreement requires DHPrivateKey"

    .line 52
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final init()[B
    .locals 0

    .prologue
    .line 74
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalEnvironment:[B

    return-object p0
.end method
