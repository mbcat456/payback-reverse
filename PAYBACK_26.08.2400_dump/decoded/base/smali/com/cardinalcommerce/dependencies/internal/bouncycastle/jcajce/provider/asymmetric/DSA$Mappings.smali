.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/DSA;
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
    const-string p0, "AlgorithmParameters.DSA"

    .line 3
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p0, "AlgorithmParameterGenerator.DSA"

    .line 10
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p0, "KeyPairGenerator.DSA"

    .line 17
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p0, "KeyFactory.DSA"

    .line 24
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    .line 26
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "Signature.DSA"

    .line 31
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    .line 33
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p0, "Signature.NONEWITHDSA"

    .line 38
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p0, "Alg.Alias.Signature.RAWDSA"

    .line 45
    const-string v0, "NONEWITHDSA"

    .line 47
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p0, "Signature.DETDSA"

    .line 52
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    .line 54
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p0, "Signature.SHA1WITHDETDSA"

    .line 59
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p0, "Signature.SHA224WITHDETDSA"

    .line 64
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    .line 66
    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p0, "Signature.SHA256WITHDETDSA"

    .line 71
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    .line 73
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string p0, "Signature.SHA384WITHDETDSA"

    .line 78
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    .line 80
    invoke-interface {p1, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p0, "Signature.SHA512WITHDETDSA"

    .line 85
    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    .line 87
    invoke-interface {p1, p0, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p0, "Signature.DDSA"

    .line 92
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string p0, "Signature.SHA1WITHDDSA"

    .line 97
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string p0, "Signature.SHA224WITHDDSA"

    .line 102
    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string p0, "Signature.SHA256WITHDDSA"

    .line 107
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string p0, "Signature.SHA384WITHDDSA"

    .line 112
    invoke-interface {p1, p0, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p0, "Signature.SHA512WITHDDSA"

    .line 117
    invoke-interface {p1, p0, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string p0, "Signature.SHA3-224WITHDDSA"

    .line 122
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224"

    .line 124
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p0, "Signature.SHA3-256WITHDDSA"

    .line 129
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256"

    .line 131
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p0, "Signature.SHA3-384WITHDDSA"

    .line 136
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384"

    .line 138
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p0, "Signature.SHA3-512WITHDDSA"

    .line 143
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512"

    .line 145
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    .line 150
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    const-string v1, "SHA224"

    .line 154
    const-string v2, "DSA"

    .line 156
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->f(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    .line 161
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    const-string v1, "SHA256"

    .line 165
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->f(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 168
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    .line 170
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    const-string v1, "SHA384"

    .line 174
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->f(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 177
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    .line 179
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    const-string v1, "SHA512"

    .line 183
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->f(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 186
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224"

    .line 188
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->ccaDatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    const-string v1, "SHA3-224"

    .line 192
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->f(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 195
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256"

    .line 197
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    const-string v1, "SHA3-256"

    .line 201
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->f(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 204
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384"

    .line 206
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    const-string v1, "SHA3-384"

    .line 210
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->f(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 213
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512"

    .line 215
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->setCCAUrl:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    const-string v1, "SHA3-512"

    .line 219
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->f(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 222
    const-string p0, "Alg.Alias.Signature.SHA/DSA"

    .line 224
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string p0, "Alg.Alias.Signature.SHA1withDSA"

    .line 229
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string p0, "Alg.Alias.Signature.SHA1WITHDSA"

    .line 234
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string p0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    .line 239
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string p0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    .line 244
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string p0, "Alg.Alias.Signature.DSAwithSHA1"

    .line 249
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string p0, "Alg.Alias.Signature.DSAWITHSHA1"

    .line 254
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string p0, "Alg.Alias.Signature.SHA1WithDSA"

    .line 259
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string p0, "Alg.Alias.Signature.DSAWithSHA1"

    .line 264
    invoke-interface {p1, p0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string p0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160"

    .line 269
    const/4 v0, 0x0

    .line 270
    const-string v1, "RIPEMD160"

    .line 272
    invoke-static {p1, v1, v2, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->f(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 275
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    .line 277
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    .line 280
    const/4 v0, 0x0

    .line 281
    :goto_0
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->cca_continue:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    array-length v3, v1

    .line 284
    if-eq v0, v3, :cond_0

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    const-string v4, "Alg.Alias.Signature."

    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    aget-object v4, v1, v0

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    invoke-interface {p1, v3, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    aget-object v3, v1, v0

    .line 307
    invoke-static {p1, v3, v2, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 310
    aget-object v1, v1, v0

    .line 312
    invoke-static {p1, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->g(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 317
    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method
