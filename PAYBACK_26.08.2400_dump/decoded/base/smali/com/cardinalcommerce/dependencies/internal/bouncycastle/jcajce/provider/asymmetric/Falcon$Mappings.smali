.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Falcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;)V
    .locals 6

    .prologue
    .line 1
    const-string p0, "KeyFactory.FALCON"

    .line 3
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi"

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$CompositeKeyInfoConverter:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/ProgressDialog$cca_continue;

    .line 12
    invoke-direct {v0}, Lcom/cardinalcommerce/a/ProgressDialog$cca_continue;-><init>()V

    .line 15
    const-string v1, "FALCON-512"

    .line 17
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon512"

    .line 19
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->b(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    .line 22
    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->SubjectPublicKeyInfo:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    new-instance v2, Lcom/cardinalcommerce/a/ProgressDialog$getInstance;

    .line 26
    invoke-direct {v2}, Lcom/cardinalcommerce/a/ProgressDialog$getInstance;-><init>()V

    .line 29
    const-string v3, "FALCON-1024"

    .line 31
    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyFactorySpi$Falcon1024"

    .line 33
    invoke-static {p1, v3, v4, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->b(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    .line 36
    const-string v2, "KeyPairGenerator.FALCON"

    .line 38
    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi"

    .line 40
    invoke-interface {p1, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon512"

    .line 45
    invoke-static {p1, v1, v2, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->a(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 48
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.FalconKeyPairGeneratorSpi$Falcon1024"

    .line 50
    invoke-static {p1, v3, v2, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->a(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 53
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Base"

    .line 55
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->PrivateKeyInfo:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    const-string v5, "FALCON"

    .line 59
    invoke-static {p1, v5, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 62
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon512"

    .line 64
    invoke-static {p1, v1, v2, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 67
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.falcon.SignatureSpi$Falcon1024"

    .line 69
    invoke-static {p1, v3, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 72
    return-void
.end method
