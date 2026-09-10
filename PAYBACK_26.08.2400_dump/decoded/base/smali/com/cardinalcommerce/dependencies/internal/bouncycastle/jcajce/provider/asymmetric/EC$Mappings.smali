.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;
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
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "AlgorithmParameters.EC"

    .line 5
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    .line 12
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "KeyAgreement.ECDH"

    .line 18
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "KeyAgreement.ECDHC"

    .line 27
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    .line 29
    invoke-interface {v0, v2, v3, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    const-string v1, "KeyAgreement.ECCDH"

    .line 34
    const-string v2, "KeyAgreement.ECCDHU"

    .line 36
    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    .line 38
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "KeyAgreement.ECDHWITHSHA1KDF"

    .line 44
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    .line 46
    invoke-interface {v0, v2, v3, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    const-string v1, "KeyAgreement.ECCDHWITHSHA1KDF"

    .line 51
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    .line 53
    const-string v4, "KeyAgreement.ECDHWITHSHA224KDF"

    .line 55
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    .line 57
    invoke-static {v0, v1, v2, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "KeyAgreement.ECCDHWITHSHA224KDF"

    .line 63
    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    .line 65
    invoke-interface {v0, v4, v6, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    const-string v1, "KeyAgreement.ECDHWITHSHA256KDF"

    .line 70
    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    .line 72
    const-string v7, "KeyAgreement.ECCDHWITHSHA256KDF"

    .line 74
    const-string v8, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    .line 76
    invoke-static {v0, v1, v4, v7, v8}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 79
    move-result-object v1

    .line 80
    const-string v7, "KeyAgreement.ECDHWITHSHA384KDF"

    .line 82
    const-string v9, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    .line 84
    invoke-interface {v0, v7, v9, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    const-string v1, "KeyAgreement.ECCDHWITHSHA384KDF"

    .line 89
    const-string v7, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    .line 91
    const-string v10, "KeyAgreement.ECDHWITHSHA512KDF"

    .line 93
    const-string v11, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 95
    invoke-static {v0, v1, v7, v10, v11}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    const-string v10, "KeyAgreement.ECCDHWITHSHA512KDF"

    .line 101
    const-string v12, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    .line 103
    invoke-interface {v0, v10, v12, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpiLe;->ExtendedData:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 111
    move-result-object v10

    .line 112
    const-string v13, "KeyAgreement"

    .line 114
    invoke-interface {v0, v13, v1, v3, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    sget-object v3, Lcom/cardinalcommerce/a/SignatureSpiLe;->getEciFlag:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v0, v13, v3, v2, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v0, v13, v2, v5, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    sget-object v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v0, v13, v5, v6, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    sget-object v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v0, v13, v6, v4, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->ccaDatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v0, v13, v4, v8, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    sget-object v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 167
    move-result-object v10

    .line 168
    invoke-interface {v0, v13, v8, v9, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    sget-object v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v0, v13, v9, v7, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    sget-object v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v0, v13, v7, v11, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    sget-object v10, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v0, v13, v10, v12, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    const-string v11, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    .line 200
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 203
    move-result-object v12

    .line 204
    const-string v14, "KeyAgreement.ECCDHWITHSHA1CKDF"

    .line 206
    invoke-interface {v0, v14, v11, v12}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    const-string v11, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    .line 211
    const-string v12, "KeyAgreement.ECCDHWITHSHA256CKDF"

    .line 213
    const-string v14, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    .line 215
    const-string v15, "KeyAgreement.ECCDHWITHSHA384CKDF"

    .line 217
    move-object/from16 p0, v1

    .line 219
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    .line 221
    invoke-static {v0, v12, v14, v15, v1}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 224
    move-result-object v1

    .line 225
    const-string v12, "KeyAgreement.ECCDHWITHSHA512CKDF"

    .line 227
    invoke-interface {v0, v12, v11, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    .line 232
    const-string v11, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    .line 234
    const-string v12, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    .line 236
    const-string v14, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    .line 238
    const-string v15, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    .line 240
    invoke-static {v0, v11, v12, v14, v15}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 243
    move-result-object v11

    .line 244
    const-string v12, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    .line 246
    invoke-interface {v0, v12, v1, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    .line 251
    const-string v11, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    .line 253
    const-string v12, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    .line 255
    const-string v14, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    .line 257
    const-string v15, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    .line 259
    invoke-static {v0, v11, v12, v14, v15}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262
    move-result-object v11

    .line 263
    const-string v12, "KeyAgreement.ECCDHUWITHSHA1KDF"

    .line 265
    invoke-interface {v0, v12, v1, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    .line 270
    const-string v11, "KeyAgreement.ECCDHUWITHSHA224KDF"

    .line 272
    const-string v12, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    .line 274
    const-string v14, "KeyAgreement.ECCDHUWITHSHA256KDF"

    .line 276
    const-string v15, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    .line 278
    invoke-static {v0, v11, v12, v14, v15}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 281
    move-result-object v11

    .line 282
    const-string v12, "KeyAgreement.ECCDHUWITHSHA384KDF"

    .line 284
    invoke-interface {v0, v12, v1, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    const-string v1, "KeyAgreement.ECCDHUWITHSHA512KDF"

    .line 289
    const-string v11, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    .line 291
    const-string v12, "KeyAgreement.ECKAEGWITHSHA1KDF"

    .line 293
    const-string v14, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    .line 295
    invoke-static {v0, v1, v11, v12, v14}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 298
    move-result-object v1

    .line 299
    const-string v11, "KeyAgreement.ECKAEGWITHSHA224KDF"

    .line 301
    const-string v12, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    .line 303
    invoke-interface {v0, v11, v12, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    const-string v1, "KeyAgreement.ECKAEGWITHSHA256KDF"

    .line 308
    const-string v11, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 310
    const-string v15, "KeyAgreement.ECKAEGWITHSHA384KDF"

    .line 312
    move-object/from16 v16, v10

    .line 314
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 316
    invoke-static {v0, v1, v11, v15, v10}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 319
    move-result-object v1

    .line 320
    const-string v15, "KeyAgreement.ECKAEGWITHSHA512KDF"

    .line 322
    move-object/from16 v17, v7

    .line 324
    const-string v7, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 326
    invoke-interface {v0, v15, v7, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    sget-object v1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 331
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 334
    move-result-object v15

    .line 335
    invoke-interface {v0, v13, v1, v14, v15}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    sget-object v1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 340
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 343
    move-result-object v14

    .line 344
    invoke-interface {v0, v13, v1, v12, v14}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    sget-object v1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 349
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 352
    move-result-object v12

    .line 353
    invoke-interface {v0, v13, v1, v11, v12}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    sget-object v1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 361
    move-result-object v11

    .line 362
    invoke-interface {v0, v13, v1, v10, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    sget-object v1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 367
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v0, v13, v1, v7, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    sget-object v1, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 376
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 379
    move-result-object v7

    .line 380
    const-string v10, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 382
    invoke-interface {v0, v13, v1, v10, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->configure(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    const-string v1, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    .line 387
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v0, v1, v10, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpiLe;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 396
    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 398
    invoke-direct {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 401
    const-string v10, "EC"

    .line 403
    invoke-static {v0, v1, v10, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 406
    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 408
    invoke-direct {v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 411
    invoke-static {v0, v3, v10, v7}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 414
    sget-object v7, Lcom/cardinalcommerce/a/SignatureSpiLe;->getJSON:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 416
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 418
    invoke-direct {v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 421
    const-string v12, "ECMQV"

    .line 423
    invoke-static {v0, v7, v12, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 426
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 428
    invoke-direct {v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 431
    invoke-static {v0, v2, v10, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 434
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 436
    invoke-direct {v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 439
    invoke-static {v0, v5, v10, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 442
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 444
    invoke-direct {v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 447
    invoke-static {v0, v6, v10, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 450
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 452
    invoke-direct {v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 455
    invoke-static {v0, v4, v10, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 458
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 460
    invoke-direct {v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 463
    invoke-static {v0, v8, v10, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 466
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 468
    invoke-direct {v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 471
    invoke-static {v0, v9, v10, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 474
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 476
    invoke-direct {v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 479
    move-object/from16 v13, v17

    .line 481
    invoke-static {v0, v13, v10, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 484
    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 486
    invoke-direct {v11}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 489
    move-object/from16 v14, v16

    .line 491
    invoke-static {v0, v14, v10, v11}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 494
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    const-string v11, "Alg.Alias.AlgorithmParameters."

    .line 500
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.ec.disable_mqv"

    .line 619
    invoke-static {v1}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_0

    .line 625
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 627
    const-string v2, "KeyAgreement.ECMQV"

    .line 629
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    .line 631
    const-string v4, "KeyAgreement.ECMQVWITHSHA1CKDF"

    .line 633
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 635
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 638
    move-result-object v2

    .line 639
    const-string v3, "KeyAgreement.ECMQVWITHSHA224CKDF"

    .line 641
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 644
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 646
    const-string v2, "KeyAgreement.ECMQVWITHSHA256CKDF"

    .line 648
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 650
    const-string v4, "KeyAgreement.ECMQVWITHSHA384CKDF"

    .line 652
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 654
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 657
    move-result-object v2

    .line 658
    const-string v3, "KeyAgreement.ECMQVWITHSHA512CKDF"

    .line 660
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    .line 665
    const-string v2, "KeyAgreement.ECMQVWITHSHA1KDF"

    .line 667
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 669
    const-string v4, "KeyAgreement.ECMQVWITHSHA224KDF"

    .line 671
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    .line 673
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 676
    move-result-object v2

    .line 677
    const-string v3, "KeyAgreement.ECMQVWITHSHA256KDF"

    .line 679
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 682
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    .line 684
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 687
    move-result-object v2

    .line 688
    const-string v3, "KeyAgreement.ECMQVWITHSHA384KDF"

    .line 690
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    .line 695
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 698
    move-result-object v2

    .line 699
    const-string v3, "KeyAgreement.ECMQVWITHSHA512KDF"

    .line 701
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    const-string v2, "KeyAgreement."

    .line 708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    .line 720
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v0, v1, v3, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 729
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 734
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    .line 743
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 746
    move-result-object v5

    .line 747
    invoke-interface {v0, v1, v4, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 757
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    .line 766
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 769
    move-result-object v6

    .line 770
    invoke-interface {v0, v1, v5, v6}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    sget-object v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->ExtendedData:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 780
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 787
    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    .line 789
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 792
    move-result-object v8

    .line 793
    invoke-interface {v0, v1, v6, v8}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getJSON:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    const-string v6, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    .line 812
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 815
    move-result-object v8

    .line 816
    invoke-interface {v0, v1, v6, v8}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 819
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 821
    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 824
    move-object/from16 v6, p0

    .line 826
    invoke-static {v0, v6, v10, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 829
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 842
    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 845
    invoke-static {v0, v3, v12, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 848
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 861
    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 864
    invoke-static {v0, v4, v12, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 867
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 880
    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 883
    invoke-static {v0, v5, v12, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 886
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 899
    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 902
    invoke-static {v0, v2, v12, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->e(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 905
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v0, v1, v10}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v1, "KeyFactory.ECMQV"

    .line 918
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    .line 920
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string v1, "KeyPairGenerator.ECMQV"

    .line 925
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    .line 927
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_0
    const-string v1, "KeyFactory.EC"

    .line 932
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    .line 934
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const-string v1, "KeyFactory.ECDSA"

    .line 939
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    .line 941
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string v1, "KeyFactory.ECDH"

    .line 946
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    .line 948
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const-string v1, "KeyFactory.ECDHC"

    .line 953
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    .line 955
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v1, "KeyPairGenerator.EC"

    .line 960
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    .line 962
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const-string v1, "KeyPairGenerator.ECDSA"

    .line 967
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    .line 969
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v1, "KeyPairGenerator.ECDH"

    .line 974
    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    .line 976
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string v1, "KeyPairGenerator.ECDHWITHSHA1KDF"

    .line 981
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    const-string v1, "KeyPairGenerator.ECDHC"

    .line 986
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    .line 988
    invoke-interface {v0, v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const-string v1, "KeyPairGenerator.ECIES"

    .line 993
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const-string v1, "Cipher.ECIES"

    .line 998
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1001
    move-result-object v2

    .line 1002
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    .line 1004
    invoke-interface {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1007
    const-string v1, "Cipher.ECIESwithSHA256"

    .line 1009
    const-string v2, "Cipher.ECIESwithSHA1"

    .line 1011
    const-string v4, "Cipher.ECIESWITHSHA1"

    .line 1013
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1016
    move-result-object v2

    .line 1017
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    .line 1019
    invoke-interface {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1022
    const-string v1, "Cipher.ECIESWITHSHA384"

    .line 1024
    const-string v2, "Cipher.ECIESWITHSHA256"

    .line 1026
    const-string v4, "Cipher.ECIESwithSHA384"

    .line 1028
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    .line 1030
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v0, v1, v5, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1037
    const-string v1, "Cipher.ECIESwithAES-CBC"

    .line 1039
    const-string v2, "Cipher.ECIESwithSHA512"

    .line 1041
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    .line 1043
    const-string v4, "Cipher.ECIESWITHSHA512"

    .line 1045
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1048
    move-result-object v2

    .line 1049
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 1051
    invoke-interface {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1054
    const-string v1, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    .line 1056
    const-string v2, "Cipher.ECIESWITHAES-CBC"

    .line 1058
    const-string v4, "Cipher.ECIESwithSHA1andAES-CBC"

    .line 1060
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1067
    const-string v1, "Cipher.ECIESwithSHA384andAES-CBC"

    .line 1069
    const-string v2, "Cipher.ECIESwithSHA256andAES-CBC"

    .line 1071
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    .line 1073
    const-string v4, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    .line 1075
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1078
    move-result-object v2

    .line 1079
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    .line 1081
    invoke-interface {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1084
    const-string v1, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    .line 1086
    const-string v2, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    .line 1088
    const-string v4, "Cipher.ECIESwithSHA512andAES-CBC"

    .line 1090
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    .line 1092
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v0, v1, v5, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1099
    const-string v1, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    .line 1101
    const-string v2, "Cipher.ECIESwithDESEDE-CBC"

    .line 1103
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 1105
    const-string v4, "Cipher.ECIESWITHDESEDE-CBC"

    .line 1107
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1114
    const-string v1, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    .line 1116
    const-string v2, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    .line 1118
    const-string v4, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    .line 1120
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    .line 1122
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v0, v1, v5, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1129
    const-string v1, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    .line 1131
    const-string v2, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    .line 1133
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 1135
    const-string v4, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    .line 1137
    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1140
    move-result-object v2

    .line 1141
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 1143
    invoke-interface {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1146
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    .line 1148
    const-string v2, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    .line 1150
    const-string v4, "Cipher.ETSIKEMWITHSHA256"

    .line 1152
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.IESKEMCipher$KEMwithSHA256"

    .line 1154
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1157
    move-result-object v2

    .line 1158
    const-string v3, "Signature.ECDSA"

    .line 1160
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1163
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    .line 1165
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1168
    move-result-object v2

    .line 1169
    const-string v3, "Signature.NONEwithECDSA"

    .line 1171
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1174
    const-string v1, "Alg.Alias.Signature.SHA1withECDSA"

    .line 1176
    const-string v2, "ECDSA"

    .line 1178
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const-string v1, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 1183
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string v1, "Alg.Alias.Signature.SHA1WITHECDSA"

    .line 1188
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const-string v1, "Alg.Alias.Signature.ECDSAWITHSHA1"

    .line 1193
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string v1, "Alg.Alias.Signature.SHA1WithECDSA"

    .line 1198
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    const-string v1, "Alg.Alias.Signature.ECDSAWithSHA1"

    .line 1203
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 1208
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1213
    const-string v3, "Alg.Alias.Signature."

    .line 1215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1226
    move-result-object v1

    .line 1227
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    const-string v1, "Signature.ECDDSA"

    .line 1232
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1235
    move-result-object v2

    .line 1236
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 1238
    invoke-interface {v0, v1, v3, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1241
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    .line 1243
    const-string v2, "Signature.SHA1WITHECDDSA"

    .line 1245
    const-string v4, "Signature.SHA224WITHECDDSA"

    .line 1247
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    .line 1249
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1252
    move-result-object v2

    .line 1253
    const-string v3, "Signature.SHA256WITHECDDSA"

    .line 1255
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1258
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    .line 1260
    const-string v2, "Signature.SHA384WITHECDDSA"

    .line 1262
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    .line 1264
    const-string v4, "Signature.SHA512WITHECDDSA"

    .line 1266
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    .line 1268
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1271
    move-result-object v2

    .line 1272
    const-string v3, "Signature.SHA3-224WITHECDDSA"

    .line 1274
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1277
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    .line 1279
    const-string v2, "Signature.SHA3-256WITHECDDSA"

    .line 1281
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    .line 1283
    const-string v4, "Signature.SHA3-384WITHECDDSA"

    .line 1285
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    .line 1287
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1290
    move-result-object v2

    .line 1291
    const-string v3, "Signature.SHA3-512WITHECDDSA"

    .line 1293
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1296
    const-string v1, "Alg.Alias.Signature.DETECDSA"

    .line 1298
    const-string v2, "ECDDSA"

    .line 1300
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const-string v1, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    .line 1305
    const-string v2, "SHA1WITHECDDSA"

    .line 1307
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    const-string v1, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    .line 1312
    const-string v2, "SHA224WITHECDDSA"

    .line 1314
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string v1, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    .line 1319
    const-string v2, "SHA256WITHECDDSA"

    .line 1321
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    const-string v1, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    .line 1326
    const-string v2, "SHA384WITHECDDSA"

    .line 1328
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    const-string v1, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    .line 1333
    const-string v2, "SHA512WITHECDDSA"

    .line 1335
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->Cardinal(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpiLe;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1340
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1343
    move-result-object v5

    .line 1344
    const-string v1, "SHA224"

    .line 1346
    const-string v2, "ECDSA"

    .line 1348
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    .line 1350
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1353
    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpiLe;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1355
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1358
    move-result-object v5

    .line 1359
    const-string v1, "SHA256"

    .line 1361
    const-string v2, "ECDSA"

    .line 1363
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    .line 1365
    move-object/from16 v0, p1

    .line 1367
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1370
    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpiLe;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1372
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1375
    move-result-object v5

    .line 1376
    const-string v1, "SHA384"

    .line 1378
    const-string v2, "ECDSA"

    .line 1380
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    .line 1382
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1385
    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpiLe;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1387
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1390
    move-result-object v5

    .line 1391
    const-string v1, "SHA512"

    .line 1393
    const-string v2, "ECDSA"

    .line 1395
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    .line 1397
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1400
    sget-object v4, Lcom/cardinalcommerce/a/DHUtil;->getEciFlag:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1402
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1405
    move-result-object v5

    .line 1406
    const-string v1, "SHA3-224"

    .line 1408
    const-string v2, "ECDSA"

    .line 1410
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    .line 1412
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1415
    sget-object v4, Lcom/cardinalcommerce/a/DHUtil;->getJSON:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1417
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1420
    move-result-object v5

    .line 1421
    const-string v1, "SHA3-256"

    .line 1423
    const-string v2, "ECDSA"

    .line 1425
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    .line 1427
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1430
    sget-object v4, Lcom/cardinalcommerce/a/DHUtil;->getCavv:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1432
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1435
    move-result-object v5

    .line 1436
    const-string v1, "SHA3-384"

    .line 1438
    const-string v2, "ECDSA"

    .line 1440
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    .line 1442
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1445
    sget-object v4, Lcom/cardinalcommerce/a/DHUtil;->ExtendedData:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1447
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1450
    move-result-object v5

    .line 1451
    const-string v1, "SHA3-512"

    .line 1453
    const-string v2, "ECDSA"

    .line 1455
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    .line 1457
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1460
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1462
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1465
    move-result-object v5

    .line 1466
    const-string v1, "SHAKE128"

    .line 1468
    const-string v2, "ECDSA"

    .line 1470
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    .line 1472
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1475
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1477
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1480
    move-result-object v5

    .line 1481
    const-string v1, "SHAKE256"

    .line 1483
    const-string v2, "ECDSA"

    .line 1485
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    .line 1487
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1490
    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1492
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1495
    move-result-object v5

    .line 1496
    const-string v1, "RIPEMD160"

    .line 1498
    const-string v2, "ECDSA"

    .line 1500
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    .line 1502
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1505
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    .line 1507
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1510
    move-result-object v2

    .line 1511
    const-string v3, "Signature.SHA1WITHECNR"

    .line 1513
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1516
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    .line 1518
    const-string v2, "Signature.SHA224WITHECNR"

    .line 1520
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    .line 1522
    const-string v4, "Signature.SHA256WITHECNR"

    .line 1524
    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    .line 1526
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/room/util/w;->w(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1529
    move-result-object v2

    .line 1530
    const-string v3, "Signature.SHA384WITHECNR"

    .line 1532
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1535
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    .line 1537
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1540
    move-result-object v2

    .line 1541
    const-string v3, "Signature.SHA512WITHECNR"

    .line 1543
    invoke-interface {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1546
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1548
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1551
    move-result-object v5

    .line 1552
    const-string v1, "SHA1"

    .line 1554
    const-string v2, "CVC-ECDSA"

    .line 1556
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1558
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1561
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1563
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1566
    move-result-object v5

    .line 1567
    const-string v1, "SHA224"

    .line 1569
    const-string v2, "CVC-ECDSA"

    .line 1571
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1573
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1576
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1578
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1581
    move-result-object v5

    .line 1582
    const-string v1, "SHA256"

    .line 1584
    const-string v2, "CVC-ECDSA"

    .line 1586
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1588
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1591
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1593
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1596
    move-result-object v5

    .line 1597
    const-string v1, "SHA384"

    .line 1599
    const-string v2, "CVC-ECDSA"

    .line 1601
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1603
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1606
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PublicOnly;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1608
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1611
    move-result-object v5

    .line 1612
    const-string v1, "SHA512"

    .line 1614
    const-string v2, "CVC-ECDSA"

    .line 1616
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1618
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1621
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1623
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1626
    move-result-object v5

    .line 1627
    const-string v1, "SHA1"

    .line 1629
    const-string v2, "PLAIN-ECDSA"

    .line 1631
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1633
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1636
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1638
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1641
    move-result-object v5

    .line 1642
    const-string v1, "SHA224"

    .line 1644
    const-string v2, "PLAIN-ECDSA"

    .line 1646
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1648
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1651
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1653
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1656
    move-result-object v5

    .line 1657
    const-string v1, "SHA256"

    .line 1659
    const-string v2, "PLAIN-ECDSA"

    .line 1661
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1663
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1666
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1668
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1671
    move-result-object v5

    .line 1672
    const-string v1, "SHA384"

    .line 1674
    const-string v2, "PLAIN-ECDSA"

    .line 1676
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1678
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1681
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1683
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1686
    move-result-object v5

    .line 1687
    const-string v1, "SHA512"

    .line 1689
    const-string v2, "PLAIN-ECDSA"

    .line 1691
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1693
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1696
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1698
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1701
    move-result-object v5

    .line 1702
    const-string v1, "RIPEMD160"

    .line 1704
    const-string v2, "PLAIN-ECDSA"

    .line 1706
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    .line 1708
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1711
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1713
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1716
    move-result-object v5

    .line 1717
    const-string v1, "SHA3-224"

    .line 1719
    const-string v2, "PLAIN-ECDSA"

    .line 1721
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    .line 1723
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1726
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1728
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1731
    move-result-object v5

    .line 1732
    const-string v1, "SHA3-256"

    .line 1734
    const-string v2, "PLAIN-ECDSA"

    .line 1736
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    .line 1738
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1741
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1743
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1746
    move-result-object v5

    .line 1747
    const-string v1, "SHA3-384"

    .line 1749
    const-string v2, "PLAIN-ECDSA"

    .line 1751
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    .line 1753
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1756
    sget-object v4, Lcom/cardinalcommerce/a/CipherSpi$PKCS1v1_5Padding_PrivateOnly;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1758
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EC;->a()Ljava/util/Map;

    .line 1761
    move-result-object v5

    .line 1762
    const-string v1, "SHA3-512"

    .line 1764
    const-string v2, "PLAIN-ECDSA"

    .line 1766
    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    .line 1768
    invoke-static/range {v0 .. v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->c(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    .line 1771
    return-void
.end method
