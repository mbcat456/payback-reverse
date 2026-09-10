.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_256withRSAandSHAKE128;
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public Cardinal:Ljava/lang/String;

.field public cca_continue:Ljava/lang/String;

.field public configure:Ljava/lang/String;

.field public getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;)V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    sget-object p1, Lcom/cardinalcommerce/a/GOST$Mappings;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->cca_continue:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/cardinalcommerce/a/LMS;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/LMS;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object p1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/cardinalcommerce/a/LMS;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/LMS$Mappings;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 33
    iget-object v2, v1, Lcom/cardinalcommerce/a/LMS$Mappings;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 35
    new-instance v3, Ljava/math/BigInteger;

    .line 37
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    iget-object v2, v1, Lcom/cardinalcommerce/a/LMS$Mappings;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 45
    new-instance v5, Ljava/math/BigInteger;

    .line 47
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 49
    invoke-direct {v5, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    iget-object v1, v1, Lcom/cardinalcommerce/a/LMS$Mappings;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 54
    new-instance v2, Ljava/math/BigInteger;

    .line 56
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 58
    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    invoke-direct {v0, v3, v5, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    iput-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 66
    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->configure:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->cca_continue:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "no key parameter set for passed in name/OID."

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/IES$Mappings;)Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/IES$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/IES$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 9
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 17
    invoke-direct {v2, v1, p0, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 23
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final cca_continue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;

    .line 8
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 10
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 12
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->cca_continue:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->cca_continue:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 32
    if-eq p0, p1, :cond_0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->configure:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$nonePSS;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->cca_continue:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final init()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSAandSHAKE128;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method
