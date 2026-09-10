.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private configure:Ljavax/crypto/spec/DHParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$1;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 5
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 11
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/IESCipher$1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 24
    :try_start_0
    const-string p0, "DER"

    .line 26
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const-string p0, "Error encoding DHParameters"

    .line 33
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    if-eqz p1, :cond_1

    .line 38
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 14
    const-string p1, "unknown parameter spec passed to DH parameters object."

    .line 16
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "argument to getParameterSpec must not be null"

    .line 25
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .prologue
    .line 107
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "DHParameterSpec required to initialise a Diffie-Hellman algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineInit([B)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "Not a valid DH Parameter encoding."

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/a/IESCipher$1;

    .line 8
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/IESCipher$1;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    iget-object p1, v2, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 22
    move-object v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v4, Ljava/math/BigInteger;

    .line 26
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 28
    invoke-direct {v4, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    :goto_1
    if-eqz v4, :cond_3

    .line 33
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 35
    iget-object v4, v2, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 37
    new-instance v5, Ljava/math/BigInteger;

    .line 39
    iget-object v4, v4, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 41
    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    iget-object v4, v2, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 46
    new-instance v6, Ljava/math/BigInteger;

    .line 48
    iget-object v4, v4, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 50
    invoke-direct {v6, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    iget-object v2, v2, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 55
    if-nez v2, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    .line 60
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 62
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v5, v6, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 72
    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 77
    iget-object v1, v2, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 79
    new-instance v4, Ljava/math/BigInteger;

    .line 81
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 83
    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 86
    iget-object v1, v2, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 88
    new-instance v2, Ljava/math/BigInteger;

    .line 90
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 92
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 95
    invoke-direct {p1, v4, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :catch_1
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    .prologue
    if-eqz p2, :cond_1

    .line 108
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    const-string p0, "Unknown parameter format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Diffie-Hellman Parameters"

    .line 3
    return-object p0
.end method
