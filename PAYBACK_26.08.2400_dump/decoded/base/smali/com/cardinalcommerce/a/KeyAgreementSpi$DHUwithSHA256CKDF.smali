.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;
.super Ljava/lang/Object;


# static fields
.field private static CCADatabase:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static CardinalEnvironment:Ljava/util/Hashtable;

.field private static CardinalError:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static cleanup:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getActionCode:Ljava/util/Hashtable;

.field private static getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getString:Ljava/util/Hashtable;

.field private static getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static valueOf:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static values:Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$1;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$8;

    .line 10
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$6;

    .line 17
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 22
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$10;

    .line 24
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 29
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$9;

    .line 31
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 34
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$13;

    .line 38
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->cleanup:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 43
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$12;

    .line 45
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 48
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$14;

    .line 52
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 57
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$15;

    .line 59
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 64
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$3;

    .line 66
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 69
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 71
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$4;

    .line 73
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 76
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalError:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 78
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$2;

    .line 80
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 83
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->values:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 85
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$5;

    .line 87
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 90
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->valueOf:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 92
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF$7;

    .line 94
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 97
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 99
    new-instance v0, Ljava/util/Hashtable;

    .line 101
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 104
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 106
    new-instance v0, Ljava/util/Hashtable;

    .line 108
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 111
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 113
    new-instance v0, Ljava/util/Hashtable;

    .line 115
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 118
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 120
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 124
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 126
    const-string v3, "brainpoolP160r1"

    .line 128
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 137
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 149
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 151
    const-string v3, "brainpoolP160t1"

    .line 153
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 162
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 174
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 176
    const-string v3, "brainpoolP192r1"

    .line 178
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 187
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 199
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 201
    const-string v3, "brainpoolP192t1"

    .line 203
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 212
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 224
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 226
    const-string v3, "brainpoolP224r1"

    .line 228
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 237
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 242
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->cleanup:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 249
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 251
    const-string v3, "brainpoolP224t1"

    .line 253
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 262
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 267
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 274
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 276
    const-string v3, "brainpoolP256r1"

    .line 278
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 287
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 292
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 297
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 299
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 301
    const-string v3, "brainpoolP256t1"

    .line 303
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 312
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 317
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 324
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 326
    const-string v3, "brainpoolP320r1"

    .line 328
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 337
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 342
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 349
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 351
    const-string v3, "brainpoolP320t1"

    .line 353
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 362
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 367
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 372
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalError:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 374
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 376
    const-string v3, "brainpoolP384r1"

    .line 378
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 387
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 392
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 397
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->values:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 399
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 401
    const-string v3, "brainpoolP384t1"

    .line 403
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 412
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 417
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 422
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->valueOf:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 424
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 426
    const-string v3, "brainpoolP512r1"

    .line 428
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 437
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 442
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 447
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 449
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 451
    const-string v3, "brainpoolP512t1"

    .line 453
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 462
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 467
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
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

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 25
    return-object p0
.end method

.method public static Cardinal()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 3
    invoke-static {p1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)V

    .line 10
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/cardinalcommerce/a/ECUtil$1;->cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V

    .line 17
    return-object v0
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

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

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

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getActionCode:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->CardinalEnvironment:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256CKDF;->getString:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 25
    if-nez p0, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
