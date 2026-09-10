.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
.implements Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

.field private configure:Ljava/math/BigInteger;

.field private transient getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;)V
    .locals 1

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 116
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 117
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "spec is null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->init()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/RSAUtil;)V
    .locals 4

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 109
    iget-object v0, p1, Lcom/cardinalcommerce/a/RSAUtil;->getInstance:Ljava/math/BigInteger;

    .line 110
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 111
    iget-object v2, p1, Lcom/cardinalcommerce/a/RSAUtil;->init:Ljava/math/BigInteger;

    .line 112
    iget-object v3, p1, Lcom/cardinalcommerce/a/RSAUtil;->Cardinal:Ljava/math/BigInteger;

    .line 113
    iget-object p1, p1, Lcom/cardinalcommerce/a/RSAUtil;->cca_continue:Ljava/math/BigInteger;

    .line 114
    invoke-direct {v1, v2, v3, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 11
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 13
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 15
    instance-of v1, v0, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 26
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 38
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 40
    invoke-static {v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/math/BigInteger;

    .line 55
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 57
    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 65
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 67
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 77
    array-length v1, p1

    .line 78
    new-array v1, v1, [B

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    array-length v4, p1

    .line 82
    if-eq v2, v4, :cond_3

    .line 84
    array-length v4, p1

    .line 85
    sub-int/2addr v4, v3

    .line 86
    sub-int/2addr v4, v2

    .line 87
    aget-byte v4, p1, v4

    .line 89
    aput-byte v4, v1, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Ljava/math/BigInteger;

    .line 96
    invoke-direct {p1, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 99
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    .line 101
    :goto_2
    invoke-static {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->getInstance(Lcom/cardinalcommerce/a/IES$Mappings;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 107
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
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
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 34
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;)V

    .line 60
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 68
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 70
    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    .line 75
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 6
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->getInstance()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 14
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->getInstance()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 23
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->cca_continue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 32
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->init()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 46
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->init:Ljava/math/BigInteger;

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 57
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->Cardinal:Ljava/math/BigInteger;

    .line 63
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 68
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->configure:Ljava/math/BigInteger;

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 79
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->cca_continue()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 88
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->init()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    .line 11
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_224withRSAandSHAKE128;->init()Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 23
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 43
    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->cca_continue()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->cca_continue()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 63
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->init()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSAandSHAKE128;->configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->init()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p0, p1, :cond_1

    .line 78
    move p0, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-nez p0, :cond_2

    .line 82
    move p0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    :goto_0
    if-eqz p0, :cond_3

    .line 90
    return v0

    .line 91
    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "GOST3410"

    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    array-length v2, v0

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    :goto_0
    new-array v2, v2, [B

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v2, v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    array-length v3, v2

    .line 21
    if-eq v1, v3, :cond_1

    .line 23
    array-length v3, v0

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 26
    sub-int/2addr v3, v1

    .line 27
    aget-byte v3, v0, v3

    .line 29
    aput-byte v3, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 36
    instance-of v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 42
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 44
    sget-object v3, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    new-instance v4, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 48
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 52
    invoke-interface {v6}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->getInstance()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 63
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;->cca_continue()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v6, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 73
    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 76
    new-instance p0, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 78
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 81
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 87
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 89
    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 94
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 96
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 99
    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 102
    :goto_2
    const-string p0, "DER"

    .line 104
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :catch_0
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "PKCS#8"

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->configure:Ljava/math/BigInteger;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->init(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/failure;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 11
    invoke-static {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->a(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
