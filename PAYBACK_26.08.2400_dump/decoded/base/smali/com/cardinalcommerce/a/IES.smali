.class public final Lcom/cardinalcommerce/a/IES;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static CardinalError:Ljava/util/Hashtable;

.field private static cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static cleanup:Ljava/util/Hashtable;

.field private static configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getSDKVersion:Ljava/util/Hashtable;

.field private static getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/IES$5;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/IES;->configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/IES$1;

    .line 10
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/IES;->getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/IES$4;

    .line 17
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/IES;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 22
    new-instance v0, Lcom/cardinalcommerce/a/IES$3;

    .line 24
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/IES;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 29
    new-instance v0, Lcom/cardinalcommerce/a/IES$2;

    .line 31
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 34
    sput-object v0, Lcom/cardinalcommerce/a/IES;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/IES$6;

    .line 38
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/IES;->onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 43
    new-instance v0, Lcom/cardinalcommerce/a/IES$8;

    .line 45
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 48
    sput-object v0, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/IES$10;

    .line 52
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/IES;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 57
    new-instance v0, Ljava/util/Hashtable;

    .line 59
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 64
    new-instance v0, Ljava/util/Hashtable;

    .line 66
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 69
    sput-object v0, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 71
    new-instance v0, Ljava/util/Hashtable;

    .line 73
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 76
    sput-object v0, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 78
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    sget-object v1, Lcom/cardinalcommerce/a/IES;->configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 82
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 84
    const-string v3, "GostR3410-2001-CryptoPro-A"

    .line 86
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v2, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 91
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v2, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    sget-object v1, Lcom/cardinalcommerce/a/IES;->getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 103
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 105
    const-string v3, "GostR3410-2001-CryptoPro-B"

    .line 107
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v2, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 112
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v2, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    sget-object v1, Lcom/cardinalcommerce/a/IES;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 124
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 126
    const-string v3, "GostR3410-2001-CryptoPro-C"

    .line 128
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v2, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 133
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v2, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    sget-object v1, Lcom/cardinalcommerce/a/IES;->configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 145
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 147
    const-string v3, "GostR3410-2001-CryptoPro-XchA"

    .line 149
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v2, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 154
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v2, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/cardinalcommerce/a/GOST$Mappings;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    sget-object v1, Lcom/cardinalcommerce/a/IES;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 166
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 168
    const-string v3, "GostR3410-2001-CryptoPro-XchB"

    .line 170
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v2, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 175
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v2, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 180
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    sget-object v1, Lcom/cardinalcommerce/a/IES;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 187
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 189
    const-string v3, "Tc26-Gost-3410-12-256-paramSetA"

    .line 191
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v2, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 196
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v2, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    sget-object v1, Lcom/cardinalcommerce/a/IES;->onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 208
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 210
    const-string v3, "Tc26-Gost-3410-12-512-paramSetA"

    .line 212
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v2, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 217
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v2, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    sget-object v1, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 229
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 231
    const-string v3, "Tc26-Gost-3410-12-512-paramSetB"

    .line 233
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v2, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 238
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v2, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    sget-object v1, Lcom/cardinalcommerce/a/IES;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 250
    sget-object v2, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 252
    const-string v3, "Tc26-Gost-3410-12-512-paramSetC"

    .line 254
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v2, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    .line 259
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v2, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 21
    if-nez p0, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    .line 8
    new-instance p1, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Z)V

    .line 14
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 21
    return-object p0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/IES;->getSDKVersion:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    return-object p0
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static configure()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/cardinalcommerce/a/IES;->CardinalError:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/IES;->cleanup:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
