.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/SPHINCSPlus$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/SPHINCSPlus;
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
    .locals 5

    .prologue
    .line 1
    const-string p0, "KeyFactory.SPHINCSPLUS"

    .line 3
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyFactorySpi"

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p0, "KeyPairGenerator.SPHINCSPLUS"

    .line 10
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi"

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p0, "Alg.Alias.KeyFactory.SPHINCS+"

    .line 17
    const-string v0, "SPHINCSPLUS"

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p0, "Alg.Alias.KeyPairGenerator.SPHINCS+"

    .line 24
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.sphincsplus.SignatureSpi$Direct"

    .line 29
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    invoke-static {p1, v0, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->d(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 34
    const/4 p0, 0x1

    .line 35
    :goto_0
    const/16 v1, 0x24

    .line 37
    if-gt p0, v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Alg.Alias.Signature."

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/cardinalcommerce/a/GM$Mappings;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "."

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "Alg.Alias.Signature.OID."

    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p0, "Alg.Alias.Signature.SPHINCS+"

    .line 94
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p0, Lcom/cardinalcommerce/a/openContextMenu;

    .line 99
    invoke-direct {p0}, Lcom/cardinalcommerce/a/openContextMenu;-><init>()V

    .line 102
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 107
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 112
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 117
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 122
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 127
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 132
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 137
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 142
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->ccaDatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 147
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 152
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 157
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 162
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getCavv:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 167
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->ExtendedData:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 172
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getJSON:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 177
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setCCAUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 182
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getEciFlag:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 187
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 192
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getPaResStatus:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 197
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getXid:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 202
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 207
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getEnrolled:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 212
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->isEnabledPaypal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 217
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setEnabledDiscover:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 222
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getDeviceFingerprint:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 227
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setEnabledPaypal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 232
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->isEnabledDiscover:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 237
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getErrorDescription:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 242
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setErrorDescription:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 247
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getErrorNumber:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 252
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setDeviceFingerprint:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 257
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setErrorNumber:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 259
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 262
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->getDeviceFingerprintUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 267
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->isEnabledCCA:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 272
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->isEnabledHostedFields:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 277
    sget-object v1, Lcom/cardinalcommerce/a/GM$Mappings;->setDeviceFingerprintUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    invoke-static {p1, v1, v0, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 282
    sget-object p0, Lcom/cardinalcommerce/a/GM$Mappings;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    const-string v1, "Alg.Alias.AlgorithmParameters."

    .line 286
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method
