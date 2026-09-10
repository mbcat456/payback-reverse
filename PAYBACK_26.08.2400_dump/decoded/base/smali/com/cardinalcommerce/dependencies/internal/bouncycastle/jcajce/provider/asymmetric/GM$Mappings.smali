.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/GM$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/GM;
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
    .locals 3

    .prologue
    .line 1
    const-string p0, "Signature.SHA256WITHSM2"

    .line 3
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2"

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "Alg.Alias.Signature."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/cardinalcommerce/a/NTRU$Mappings;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "SHA256WITHSM2"

    .line 26
    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "Signature.SM3WITHSM2"

    .line 31
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2"

    .line 33
    invoke-interface {p1, p0, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "SM3WITHSM2"

    .line 52
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "KeyPairGenerator.SM2"

    .line 57
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMKeyPairGeneratorSpi$SM2"

    .line 59
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p0, "Cipher.SM2"

    .line 64
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2"

    .line 66
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p0, "Alg.Alias.Cipher.SM2WITHSM3"

    .line 71
    const-string v0, "SM2"

    .line 73
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "Alg.Alias.Cipher."

    .line 80
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/cardinalcommerce/a/NTRU$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string p0, "Cipher.SM2WITHBLAKE2B"

    .line 97
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b"

    .line 99
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string v0, "SM2WITHBLAKE2B"

    .line 118
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string p0, "Cipher.SM2WITHBLAKE2S"

    .line 123
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s"

    .line 125
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    const-string v0, "SM2WITHBLAKE2S"

    .line 144
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p0, "Cipher.SM2WITHWHIRLPOOL"

    .line 149
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool"

    .line 151
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    const-string v0, "SM2WITHWHIRLPOOL"

    .line 170
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string p0, "Cipher.SM2WITHMD5"

    .line 175
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5"

    .line 177
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    const-string v0, "SM2WITHMD5"

    .line 196
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string p0, "Cipher.SM2WITHRIPEMD160"

    .line 201
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD"

    .line 203
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    const-string v0, "SM2WITHRIPEMD160"

    .line 222
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string p0, "Cipher.SM2WITHSHA1"

    .line 227
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1"

    .line 229
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    const-string v0, "SM2WITHSHA1"

    .line 248
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string p0, "Cipher.SM2WITHSHA224"

    .line 253
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224"

    .line 255
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    const-string v0, "SM2WITHSHA224"

    .line 274
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string p0, "Cipher.SM2WITHSHA256"

    .line 279
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256"

    .line 281
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    const-string v0, "SM2WITHSHA256"

    .line 300
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string p0, "Cipher.SM2WITHSHA384"

    .line 305
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384"

    .line 307
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance p0, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    const-string v0, "SM2WITHSHA384"

    .line 326
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string p0, "Cipher.SM2WITHSHA512"

    .line 331
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512"

    .line 333
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    const-string v0, "SM2WITHSHA512"

    .line 352
    invoke-interface {p1, p0, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void
.end method
