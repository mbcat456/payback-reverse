.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDH;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

.field private cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

.field private cleanup:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "XDH"

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "XDH"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    return-void
.end method

.method private init(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    .line 3
    const-string v1, "XDH"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "inappropriate key for "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    .line 44
    const/16 v0, 0x55

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result p0

    .line 50
    const-string v0, "X448"

    .line 52
    if-lez p0, :cond_3

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    new-instance p0, Lcom/cardinalcommerce/a/GOSTUtil;

    .line 62
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    .line 64
    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;-><init>()V

    .line 67
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GOSTUtil;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;)V

    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/GOSTUtil;

    .line 73
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    .line 75
    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;-><init>()V

    .line 78
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/GOSTUtil;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;)V

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 88
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    .line 90
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;-><init>()V

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    .line 96
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;-><init>()V

    .line 99
    return-object p0
.end method


# virtual methods
.method public final Cardinal(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Ljava/security/PrivateKey;

    .line 7
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->cca_continue(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "X25519"

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 26
    if-eqz v0, :cond_7

    .line 28
    const-string v0, "X448"

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 34
    instance-of v0, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    .line 40
    const/16 v1, 0x55

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_1

    .line 48
    check-cast p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 50
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 52
    iget-object p2, p2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->getInstance:[B

    .line 54
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 60
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 62
    new-instance v0, Lcom/cardinalcommerce/a/setPendingCredentialRequest;

    .line 64
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 66
    iget-object v2, v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->cca_continue:Ljava/security/PrivateKey;

    .line 68
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 70
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 72
    iget-object v1, v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->configure:Ljava/security/PublicKey;

    .line 74
    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 76
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 78
    invoke-direct {v0, p1, v2, v1}, Lcom/cardinalcommerce/a/setPendingCredentialRequest;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 81
    invoke-interface {p2, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string p0, "agreement algorithm not DHU based"

    .line 87
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 93
    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 96
    if-eqz p2, :cond_5

    .line 98
    instance-of p1, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;

    .line 100
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 104
    if-eqz p1, :cond_3

    .line 106
    check-cast p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;

    .line 108
    iget-object p1, p2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSAandSHAKE128;->Cardinal:[B

    .line 110
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string p0, "no KDF specified for UserKeyingMaterialSpec"

    .line 119
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_4
    const-string p0, "unknown ParameterSpec"

    .line 125
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->m(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 131
    if-eqz p1, :cond_6

    .line 133
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 135
    if-nez p1, :cond_6

    .line 137
    const/4 p1, 0x0

    .line 138
    new-array p1, p1, [B

    .line 140
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    const-string p0, "unsupported private key type"

    .line 145
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_8
    const-string p0, "private XDH key required"

    .line 151
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Ljava/security/PublicKey;

    .line 14
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/failure;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 20
    invoke-interface {p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->cca_continue()I

    .line 23
    move-result p2

    .line 24
    new-array p2, p2, [B

    .line 26
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cleanup:[B

    .line 28
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;

    .line 30
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance p2, Lcom/cardinalcommerce/a/setOnLongClickListener;

    .line 37
    iget-object v0, v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA224WithRSAEncryption;->init:Ljava/security/PublicKey;

    .line 39
    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 41
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 43
    invoke-direct {p2, p1, v0}, Lcom/cardinalcommerce/a/setOnLongClickListener;-><init>(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/failure;)V

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cleanup:[B

    .line 48
    invoke-interface {v2, p2, p0, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2, p1, p2, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V

    .line 55
    :goto_0
    return-object v1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    .line 63
    const-string p2, " can only be between two parties."

    .line 65
    invoke-static {p1, p0, p2}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/lang/String;

    .line 80
    const-string p2, " not initialised."

    .line 82
    invoke-static {p1, p0, p2}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-object v1

    .line 90
    :cond_3
    const-string p0, "public XDH key required"

    .line 92
    invoke-static {p0}, Landroidx/work/impl/model/u;->w(Ljava/lang/String;)V

    .line 95
    return-object v1
.end method

.method public final init()[B
    .locals 0

    .prologue
    .line 100
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->cleanup:[B

    return-object p0
.end method
