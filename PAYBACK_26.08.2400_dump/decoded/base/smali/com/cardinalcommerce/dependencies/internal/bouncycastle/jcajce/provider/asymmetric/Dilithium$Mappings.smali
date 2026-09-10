.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/Dilithium;
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
    .locals 14

    .prologue
    .line 1
    const-string p0, "KeyFactory.DILITHIUM"

    .line 3
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi"

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/getHeadingTextFontName$init;

    .line 12
    invoke-direct {v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName$init;-><init>()V

    .line 15
    const-string v1, "DILITHIUM2"

    .line 17
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base2"

    .line 19
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->b(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    .line 22
    sget-object v0, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$KeyFactory:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    new-instance v2, Lcom/cardinalcommerce/a/getHeadingTextFontName$cca_continue;

    .line 26
    invoke-direct {v2}, Lcom/cardinalcommerce/a/getHeadingTextFontName$cca_continue;-><init>()V

    .line 29
    const-string v3, "DILITHIUM3"

    .line 31
    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base3"

    .line 33
    invoke-static {p1, v3, v4, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->b(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    .line 36
    sget-object v2, Lcom/cardinalcommerce/a/GM$Mappings;->DSA$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    new-instance v4, Lcom/cardinalcommerce/a/getHeadingTextFontName$Cardinal;

    .line 40
    invoke-direct {v4}, Lcom/cardinalcommerce/a/getHeadingTextFontName$Cardinal;-><init>()V

    .line 43
    const-string v5, "DILITHIUM5"

    .line 45
    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base5"

    .line 47
    invoke-static {p1, v5, v6, v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->b(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    .line 50
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->DH$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    new-instance v6, Lcom/cardinalcommerce/a/getHeadingTextFontName$init;

    .line 54
    invoke-direct {v6}, Lcom/cardinalcommerce/a/getHeadingTextFontName$init;-><init>()V

    .line 57
    const-string v7, "DILITHIUM2-AES"

    .line 59
    const-string v8, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base2_AES"

    .line 61
    invoke-static {p1, v7, v8, v4, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->b(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    .line 64
    sget-object v6, Lcom/cardinalcommerce/a/GM$Mappings;->DSTU4145:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    new-instance v8, Lcom/cardinalcommerce/a/getHeadingTextFontName$cca_continue;

    .line 68
    invoke-direct {v8}, Lcom/cardinalcommerce/a/getHeadingTextFontName$cca_continue;-><init>()V

    .line 71
    const-string v9, "DILITHIUM3-AES"

    .line 73
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base3_AES"

    .line 75
    invoke-static {p1, v9, v10, v6, v8}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->b(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    .line 78
    sget-object v8, Lcom/cardinalcommerce/a/GM$Mappings;->DH:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    new-instance v10, Lcom/cardinalcommerce/a/getHeadingTextFontName$Cardinal;

    .line 82
    invoke-direct {v10}, Lcom/cardinalcommerce/a/getHeadingTextFontName$Cardinal;-><init>()V

    .line 85
    const-string v11, "DILITHIUM5-AES"

    .line 87
    const-string v12, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyFactorySpi$Base5_AES"

    .line 89
    invoke-static {p1, v11, v12, v8, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->b(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;)V

    .line 92
    const-string v10, "KeyPairGenerator.DILITHIUM"

    .line 94
    const-string v12, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi"

    .line 96
    invoke-interface {p1, v10, v12}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base2"

    .line 101
    invoke-static {p1, v1, v10, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->a(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 104
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base3"

    .line 106
    invoke-static {p1, v3, v10, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->a(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 109
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base5"

    .line 111
    invoke-static {p1, v5, v10, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->a(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 114
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base2_AES"

    .line 116
    invoke-static {p1, v7, v10, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->a(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 119
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base3_AES"

    .line 121
    invoke-static {p1, v9, v10, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->a(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 124
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.DilithiumKeyPairGeneratorSpi$Base5_AES"

    .line 126
    invoke-static {p1, v11, v10, v8}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->a(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 129
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base"

    .line 131
    sget-object v12, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    const-string v13, "DILITHIUM"

    .line 135
    invoke-static {p1, v13, v10, v12}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 138
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base2"

    .line 140
    invoke-static {p1, v1, v10, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 143
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base3"

    .line 145
    invoke-static {p1, v3, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 148
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base5"

    .line 150
    invoke-static {p1, v5, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 153
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base2_AES"

    .line 155
    invoke-static {p1, v7, p0, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 158
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base3_AES"

    .line 160
    invoke-static {p1, v9, p0, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 163
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.dilithium.SignatureSpi$Base5_AES"

    .line 165
    invoke-static {p1, v11, p0, v8}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 168
    return-void
.end method
