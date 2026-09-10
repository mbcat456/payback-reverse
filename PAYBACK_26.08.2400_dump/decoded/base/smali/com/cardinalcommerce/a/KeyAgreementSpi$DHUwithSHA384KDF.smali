.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;
.super Ljava/lang/Object;


# static fields
.field private static CCADatabase:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static CardinalActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static CardinalChallengeObserver:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static CardinalConfigurationParameters:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static CardinalEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static CardinalError:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static CardinalRenderType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static CardinalUiType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static cleanup:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getChallengeTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getProxyAddress:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getRenderType:Ljava/util/Hashtable;

.field private static getRequestTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getString:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getUiType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static setChallengeTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static setEnableDFSync:Ljava/util/Hashtable;

.field private static setEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static setProxyAddress:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static setRenderType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static setRequestTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static setUICustomization:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static setUiType:Ljava/util/Hashtable;

.field private static valueOf:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static values:Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$3;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$11;

    .line 10
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$22;

    .line 17
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 22
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$30;

    .line 24
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 29
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$26;

    .line 31
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 34
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$29;

    .line 38
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 43
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$33;

    .line 45
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 48
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$35;

    .line 52
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cleanup:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 57
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$32;

    .line 59
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 64
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$2;

    .line 66
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 69
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 71
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$5;

    .line 73
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 76
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->values:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 78
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$4;

    .line 80
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 83
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 85
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$1;

    .line 87
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 90
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 92
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$6;

    .line 94
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 97
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->valueOf:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 99
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$10;

    .line 101
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 104
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalError:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 106
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$7;

    .line 108
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 111
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 113
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$8;

    .line 115
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 118
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 120
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$9;

    .line 122
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 125
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalUiType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 127
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$12;

    .line 129
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 132
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalRenderType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 134
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$15;

    .line 136
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 139
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getString:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 141
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$14;

    .line 143
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 146
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 148
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$13;

    .line 150
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 153
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 155
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$16;

    .line 157
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 160
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setRequestTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 162
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$18;

    .line 164
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 167
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getChallengeTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 169
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$20;

    .line 171
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 174
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRequestTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 176
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$17;

    .line 178
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 181
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getProxyAddress:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 183
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$19;

    .line 185
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 188
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 190
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$25;

    .line 192
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 195
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setChallengeTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 197
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$21;

    .line 199
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 202
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 204
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$24;

    .line 206
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 209
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setProxyAddress:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 211
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$23;

    .line 213
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 216
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getUiType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 218
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$28;

    .line 220
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 223
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUICustomization:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 225
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF$27;

    .line 227
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 230
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setRenderType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 232
    new-instance v0, Ljava/util/Hashtable;

    .line 234
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 237
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 239
    new-instance v0, Ljava/util/Hashtable;

    .line 241
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 244
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 246
    new-instance v0, Ljava/util/Hashtable;

    .line 248
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 251
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 253
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 257
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 259
    const-string v3, "secp112r1"

    .line 261
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 266
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 276
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 278
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 280
    const-string v3, "secp112r2"

    .line 282
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 287
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 292
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 297
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 299
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 301
    const-string v3, "secp128r1"

    .line 303
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 308
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 313
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 320
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 322
    const-string v3, "secp128r2"

    .line 324
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 329
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 339
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 341
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 343
    const-string v3, "secp160k1"

    .line 345
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 350
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 355
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 360
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 362
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 364
    const-string v3, "secp160r1"

    .line 366
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 371
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 376
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 381
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 383
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 385
    const-string v3, "secp160r2"

    .line 387
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 392
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 397
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 402
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->cleanup:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 404
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 406
    const-string v3, "secp192k1"

    .line 408
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 413
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 418
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 423
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 425
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 427
    const-string v3, "secp192r1"

    .line 429
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 434
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 439
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 444
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 446
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 448
    const-string v3, "secp224k1"

    .line 450
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 455
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 460
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 465
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->values:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 467
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 469
    const-string v3, "secp224r1"

    .line 471
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 476
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 481
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 486
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 488
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 490
    const-string v3, "secp256k1"

    .line 492
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 497
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 502
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 507
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 509
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 511
    const-string v3, "secp256r1"

    .line 513
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 518
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 523
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 528
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->valueOf:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 530
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 532
    const-string v3, "secp384r1"

    .line 534
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 539
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 544
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 549
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalError:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 551
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 553
    const-string v3, "secp521r1"

    .line 555
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 560
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 565
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 570
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 572
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 574
    const-string v3, "sect113r1"

    .line 576
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 581
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 586
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 591
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 593
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 595
    const-string v3, "sect113r2"

    .line 597
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 602
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 607
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 612
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalUiType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 614
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 616
    const-string v3, "sect131r1"

    .line 618
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 623
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 628
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 633
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalRenderType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 635
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 637
    const-string v3, "sect131r2"

    .line 639
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 644
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 649
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 654
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getString:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 656
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 658
    const-string v3, "sect163k1"

    .line 660
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 665
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 670
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 675
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 677
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 679
    const-string v3, "sect163r1"

    .line 681
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 686
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 691
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 696
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 698
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 700
    const-string v3, "sect163r2"

    .line 702
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 707
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 712
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 717
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setRequestTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 719
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 721
    const-string v3, "sect193r1"

    .line 723
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 728
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 733
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 738
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getChallengeTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 740
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 742
    const-string v3, "sect193r2"

    .line 744
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 749
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 754
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 759
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRequestTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 761
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 763
    const-string v3, "sect233k1"

    .line 765
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 770
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 775
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 780
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getProxyAddress:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 782
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 784
    const-string v3, "sect233r1"

    .line 786
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 791
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 796
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 801
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 803
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 805
    const-string v3, "sect239k1"

    .line 807
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 812
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 817
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 822
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setChallengeTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 824
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 826
    const-string v3, "sect283k1"

    .line 828
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 833
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 838
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 843
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 845
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 847
    const-string v3, "sect283r1"

    .line 849
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 854
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 859
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 864
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setProxyAddress:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 866
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 868
    const-string v3, "sect409k1"

    .line 870
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 875
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 880
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 885
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getUiType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 887
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 889
    const-string v3, "sect409r1"

    .line 891
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 896
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 901
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 906
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUICustomization:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 908
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 910
    const-string v3, "sect571k1"

    .line 912
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 917
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 922
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 927
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setRenderType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 929
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

    .line 931
    const-string v3, "sect571r1"

    .line 933
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 938
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 943
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
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

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
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

.method public static synthetic b(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;Lcom/cardinalcommerce/a/objectElmStop;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/objectEndOfKey;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/cardinalcommerce/a/objectEndOfKey;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/objectElmStop;)V

    .line 10
    iput-object v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->init:Lcom/cardinalcommerce/a/writeString;

    .line 12
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$noneDSA;
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

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

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
    return-object p0
.end method

.method public static cca_continue()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

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
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

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

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->getRenderType:Ljava/util/Hashtable;

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
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 25
    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setEnableDFSync:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->setUiType:Ljava/util/Hashtable;

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
