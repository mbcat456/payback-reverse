.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;


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
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 3
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 7
    iget-object v2, v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->configure:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 16
    iget-object v3, v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->cca_continue:Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 27
    invoke-direct {v3, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 33
    :try_start_0
    const-string p0, "DER"

    .line 35
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    const-string p0, "Error encoding GOST3410Parameters"

    .line 42
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    if-eqz p1, :cond_2

    .line 47
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const-class v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

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
    const-string p1, "unknown parameter spec passed to GOST3410 parameters object."

    .line 16
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

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
    .line 37
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineInit([B)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Not a valid GOST3410 Parameter encoding."

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Lcom/cardinalcommerce/a/IES$Mappings;

    .line 13
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/IES$Mappings;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->getInstance(Lcom/cardinalcommerce/a/IES$Mappings;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :catch_1
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    .prologue
    if-eqz p2, :cond_2

    .line 38
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
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
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "GOST3410 Parameters"

    .line 3
    return-object p0
.end method
