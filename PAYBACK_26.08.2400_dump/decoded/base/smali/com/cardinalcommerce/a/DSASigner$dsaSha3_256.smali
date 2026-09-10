.class public final Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;
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

.field private static getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getRequestTimeout:Ljava/util/Hashtable;

.field private static getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getString:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static setEnvironment:Ljava/util/Hashtable;

.field private static setRequestTimeout:Ljava/util/Hashtable;

.field private static valueOf:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field private static values:Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$5;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$11;

    .line 10
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$20;

    .line 17
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 22
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$18;

    .line 24
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 29
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$17;

    .line 31
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 34
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 36
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$16;

    .line 38
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cleanup:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 43
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$24;

    .line 45
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 48
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$21;

    .line 52
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 55
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 57
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$23;

    .line 59
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 64
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$1;

    .line 66
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 69
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 71
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$4;

    .line 73
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 76
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->values:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 78
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$3;

    .line 80
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 83
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 85
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$2;

    .line 87
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 90
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->valueOf:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 92
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$10;

    .line 94
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 97
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 99
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$7;

    .line 101
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 104
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalError:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 106
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$6;

    .line 108
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 111
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalUiType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 113
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$8;

    .line 115
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 118
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 120
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$9;

    .line 122
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 125
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 127
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$14;

    .line 129
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 132
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getString:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 134
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$13;

    .line 136
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 139
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalRenderType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 141
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$15;

    .line 143
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 146
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getChallengeTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 148
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$12;

    .line 150
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 153
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 155
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256$19;

    .line 157
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 160
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 162
    new-instance v0, Ljava/util/Hashtable;

    .line 164
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 167
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 169
    new-instance v0, Ljava/util/Hashtable;

    .line 171
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 174
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 176
    new-instance v0, Ljava/util/Hashtable;

    .line 178
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 181
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 183
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 187
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 189
    const-string v3, "prime192v1"

    .line 191
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 196
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 208
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 210
    const-string v3, "prime192v2"

    .line 212
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 217
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 229
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 231
    const-string v3, "prime192v3"

    .line 233
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 238
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->isLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 250
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 252
    const-string v3, "prime239v1"

    .line 254
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 259
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->ccaDatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 271
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 273
    const-string v3, "prime239v2"

    .line 275
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 280
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 285
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cleanup:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 292
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 294
    const-string v3, "prime239v3"

    .line 296
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 301
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 306
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 313
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 315
    const-string v3, "prime256v1"

    .line 317
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 322
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 327
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 332
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getWarnings:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 334
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 336
    const-string v3, "c2pnb163v1"

    .line 338
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 343
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 348
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 353
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onValidated:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 355
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 357
    const-string v3, "c2pnb163v2"

    .line 359
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 364
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 369
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 374
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getSDKVersion:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 376
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 378
    const-string v3, "c2pnb163v3"

    .line 380
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 385
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 390
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->values:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 397
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 399
    const-string v3, "c2pnb176w1"

    .line 401
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 406
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 411
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 416
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CCADatabase:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 418
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 420
    const-string v3, "c2tnb191v1"

    .line 422
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 427
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 432
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 437
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->valueOf:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 439
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 441
    const-string v3, "c2tnb191v2"

    .line 443
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 448
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 453
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 458
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalEnvironment:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 460
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 462
    const-string v3, "c2tnb191v3"

    .line 464
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 469
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 474
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 479
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalError:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 481
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 483
    const-string v3, "c2pnb208w1"

    .line 485
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 490
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 495
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 500
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalUiType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 502
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 504
    const-string v3, "c2tnb239v1"

    .line 506
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 511
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 516
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 521
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 523
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 525
    const-string v3, "c2tnb239v2"

    .line 527
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 532
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 537
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 542
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getActionCode:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 544
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 546
    const-string v3, "c2tnb239v3"

    .line 548
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 553
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 558
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 563
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getString:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 565
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 567
    const-string v3, "c2pnb272w1"

    .line 569
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 574
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 579
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 584
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalRenderType:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 586
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 588
    const-string v3, "c2pnb304w1"

    .line 590
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 595
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 600
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 605
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getChallengeTimeout:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 607
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 609
    const-string v3, "c2tnb359v1"

    .line 611
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 616
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 621
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 626
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 628
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 630
    const-string v3, "c2pnb368w1"

    .line 632
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 637
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 642
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpiLe;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 647
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 649
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 651
    const-string v3, "c2tnb431r1"

    .line 653
    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 658
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 663
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
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

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

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
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

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

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static configure()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

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
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 25
    return-object p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Ljava/util/Hashtable;

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
