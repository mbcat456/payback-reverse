.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomCurves"
.end annotation


# static fields
.field private static configure:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->init()Ljava/util/Enumeration;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 31
    move-result-object v3

    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 34
    invoke-static {v2}, Lcom/cardinalcommerce/a/writeObject;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 37
    move-result-object v3

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 40
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 43
    move-result-object v3

    .line 44
    :cond_3
    if-nez v3, :cond_4

    .line 46
    invoke-static {v2}, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 49
    move-result-object v3

    .line 50
    :cond_4
    if-nez v3, :cond_5

    .line 52
    invoke-static {v2}, Lcom/cardinalcommerce/a/IES;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 55
    move-result-object v3

    .line 56
    :cond_5
    if-nez v3, :cond_6

    .line 58
    invoke-static {v2}, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 61
    move-result-object v3

    .line 62
    :cond_6
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 70
    invoke-interface {v4}, Lcom/cardinalcommerce/a/canUse;->Cardinal()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v4, v5, :cond_0

    .line 77
    invoke-static {v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string v1, "Curve25519"

    .line 91
    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDH;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;

    .line 101
    iget-object v3, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 103
    invoke-interface {v3}, Lcom/cardinalcommerce/a/canUse;->getInstance()Ljava/math/BigInteger;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cleanup()Ljava/math/BigInteger;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getSDKVersion()Ljava/math/BigInteger;

    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;->configure:Ljava/util/Map;

    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;->configure:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method
