.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;


# instance fields
.field private init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal:Ljava/math/BigInteger;

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:Ljava/math/BigInteger;

    .line 22
    invoke-direct {p1, v0, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 28
    const-string p1, "unknown parameter spec passed to ElGamal parameters object."

    .line 30
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 36
    return-object p0
.end method

.method public final engineGetEncoded()[B
    .locals 2

    .prologue
    new-instance v0, Lcom/cardinalcommerce/a/BCDHPrivateKey;

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 28
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->Cardinal:Ljava/math/BigInteger;

    .line 29
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:Ljava/math/BigInteger;

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/BCDHPrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Error encoding ElGamalParameters"

    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const-string v0, "ASN.1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "X.509"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineGetEncoded()[B

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "DHParameterSpec required to initialise a ElGamal algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    return-void

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    return-void
.end method

.method public final engineInit([B)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "Not a valid ElGamal Parameter encoding."

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;

    .line 11
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/BCDHPrivateKey;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;

    .line 22
    iget-object v2, v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 26
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDHPrivateKey;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 34
    new-instance v2, Ljava/math/BigInteger;

    .line 36
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 38
    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    invoke-direct {p1, v3, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 44
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :catch_1
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    .prologue
    if-eqz p2, :cond_2

    .line 56
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown parameter format "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ElGamal Parameters"

    .line 3
    return-object p0
.end method
