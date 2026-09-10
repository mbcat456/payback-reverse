.class public Lcom/cardinalcommerce/a/DSASigner$dsa224;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# static fields
.field private static CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getRenderType:Ljava/util/Hashtable;

.field private static getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final getThreeDSRequestorAppURL:Ljava/lang/Boolean;

.field private static getUICustomization:Ljava/util/Hashtable;

.field private static getUiType:Ljava/util/Hashtable;

.field private static getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static isEnableDFSync:Ljava/util/Hashtable;

.field private static onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final setThreeDSRequestorAppURL:Ljava/lang/Boolean;

.field private static setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private ccaDatabase:Ljava/util/Vector;

.field private getEciFlag:I

.field private isEnableLogging:Lcom/cardinalcommerce/a/getJSON;

.field private isLocationDataConsentGiven:Ljava/util/Vector;

.field private setEnableDFSync:Lcom/cardinalcommerce/a/DSASigner$dsa256;

.field private setEnableLogging:Ljava/util/Vector;

.field private setLocationDataConsentGiven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    const-string v1, "2.5.4.6"

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    const-string v1, "2.5.4.10"

    .line 14
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    const-string v1, "2.5.4.11"

    .line 23
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    const-string v1, "2.5.4.12"

    .line 32
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    const-string v1, "2.5.4.3"

    .line 41
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    const-string v1, "2.5.4.5"

    .line 50
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    const-string v1, "2.5.4.9"

    .line 59
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    const-string v1, "2.5.4.7"

    .line 68
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    const-string v1, "2.5.4.8"

    .line 77
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    const-string v1, "2.5.4.4"

    .line 86
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    const-string v1, "2.5.4.42"

    .line 95
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    const-string v1, "2.5.4.43"

    .line 104
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    const-string v1, "2.5.4.44"

    .line 113
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 116
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    const-string v1, "2.5.4.45"

    .line 122
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    const-string v1, "2.5.4.15"

    .line 131
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 134
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    const-string v1, "2.5.4.17"

    .line 140
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 143
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    const-string v1, "2.5.4.46"

    .line 149
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 152
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    const-string v1, "2.5.4.65"

    .line 158
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 161
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    const-string v1, "1.3.6.1.5.5.7.9.1"

    .line 167
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 170
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    const-string v1, "1.3.6.1.5.5.7.9.2"

    .line 176
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 179
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    const-string v1, "1.3.6.1.5.5.7.9.3"

    .line 185
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 188
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    const-string v1, "1.3.6.1.5.5.7.9.4"

    .line 194
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 197
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    const-string v1, "1.3.6.1.5.5.7.9.5"

    .line 203
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 206
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    const-string v1, "1.3.36.8.3.14"

    .line 212
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 215
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    const-string v1, "2.5.4.16"

    .line 221
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 224
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    const-string v1, "2.5.4.54"

    .line 230
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->a_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->b_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 259
    const-string v1, "0.9.2342.19200300.100.1.25"

    .line 261
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 264
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    const-string v1, "0.9.2342.19200300.100.1.1"

    .line 270
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 273
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    new-instance v0, Ljava/util/Hashtable;

    .line 277
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 280
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 282
    new-instance v0, Ljava/util/Hashtable;

    .line 284
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 287
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 289
    new-instance v0, Ljava/util/Hashtable;

    .line 291
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 294
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableDFSync:Ljava/util/Hashtable;

    .line 296
    new-instance v0, Ljava/util/Hashtable;

    .line 298
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 301
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 303
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setThreeDSRequestorAppURL:Ljava/lang/Boolean;

    .line 307
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getThreeDSRequestorAppURL:Ljava/lang/Boolean;

    .line 311
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 313
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    const-string v2, "C"

    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 322
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 324
    const-string v3, "O"

    .line 326
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 331
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 333
    const-string v4, "T"

    .line 335
    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 340
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 342
    const-string v4, "OU"

    .line 344
    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 349
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 351
    const-string v5, "CN"

    .line 353
    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 358
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 360
    const-string v6, "L"

    .line 362
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 367
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 369
    const-string v7, "ST"

    .line 371
    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 376
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 378
    const-string v8, "SERIALNUMBER"

    .line 380
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 385
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 387
    const-string v8, "E"

    .line 389
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 394
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 396
    const-string v8, "DC"

    .line 398
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 403
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 405
    const-string v9, "UID"

    .line 407
    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 412
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 414
    const-string v10, "STREET"

    .line 416
    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 421
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 423
    const-string v11, "SURNAME"

    .line 425
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 430
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 432
    const-string v11, "GIVENNAME"

    .line 434
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 439
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 441
    const-string v11, "INITIALS"

    .line 443
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 448
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 450
    const-string v11, "GENERATION"

    .line 452
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 457
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 459
    const-string v11, "unstructuredAddress"

    .line 461
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 466
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 468
    const-string v11, "unstructuredName"

    .line 470
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 475
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 477
    const-string v11, "UniqueIdentifier"

    .line 479
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 484
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 486
    const-string v11, "DN"

    .line 488
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 493
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 495
    const-string v11, "Pseudonym"

    .line 497
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 502
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 504
    const-string v11, "PostalAddress"

    .line 506
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 511
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 513
    const-string v11, "NameAtBirth"

    .line 515
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 520
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 522
    const-string v11, "CountryOfCitizenship"

    .line 524
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 529
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 531
    const-string v11, "CountryOfResidence"

    .line 533
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 538
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 540
    const-string v11, "Gender"

    .line 542
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 547
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 549
    const-string v11, "PlaceOfBirth"

    .line 551
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 556
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 558
    const-string v11, "DateOfBirth"

    .line 560
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 565
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 567
    const-string v11, "PostalCode"

    .line 569
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 574
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 576
    const-string v11, "BusinessCategory"

    .line 578
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 583
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 585
    const-string v11, "TelephoneNumber"

    .line 587
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 592
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 594
    const-string v11, "Name"

    .line 596
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 601
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 603
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 608
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 610
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 615
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 617
    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 622
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 624
    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 629
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 631
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 636
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 638
    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 643
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 645
    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 650
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 652
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRenderType:Ljava/util/Hashtable;

    .line 657
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 659
    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableDFSync:Ljava/util/Hashtable;

    .line 664
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 666
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableDFSync:Ljava/util/Hashtable;

    .line 671
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 673
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableDFSync:Ljava/util/Hashtable;

    .line 678
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 680
    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableDFSync:Ljava/util/Hashtable;

    .line 685
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 687
    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableDFSync:Ljava/util/Hashtable;

    .line 692
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 694
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableDFSync:Ljava/util/Hashtable;

    .line 699
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 701
    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableDFSync:Ljava/util/Hashtable;

    .line 706
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 708
    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 713
    const-string v1, "c"

    .line 715
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 717
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 722
    const-string v1, "o"

    .line 724
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 726
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 731
    const-string v1, "t"

    .line 733
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 735
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 740
    const-string v1, "ou"

    .line 742
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 744
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 749
    const-string v1, "cn"

    .line 751
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 753
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 758
    const-string v1, "l"

    .line 760
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 762
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 767
    const-string v1, "st"

    .line 769
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 771
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 776
    const-string v1, "sn"

    .line 778
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 780
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 785
    const-string v1, "serialnumber"

    .line 787
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 789
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 794
    const-string v1, "street"

    .line 796
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 798
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 803
    const-string v1, "emailaddress"

    .line 805
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 807
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 812
    const-string v1, "dc"

    .line 814
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 816
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 821
    const-string v1, "e"

    .line 823
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 825
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 830
    const-string v1, "uid"

    .line 832
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 834
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 839
    const-string v1, "surname"

    .line 841
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 843
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 848
    const-string v1, "givenname"

    .line 850
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 852
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 857
    const-string v1, "initials"

    .line 859
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 861
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 866
    const-string v1, "generation"

    .line 868
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 870
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 875
    const-string v1, "unstructuredaddress"

    .line 877
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 879
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 884
    const-string v1, "unstructuredname"

    .line 886
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 888
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 893
    const-string v1, "uniqueidentifier"

    .line 895
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 897
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 902
    const-string v1, "dn"

    .line 904
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 906
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 911
    const-string v1, "pseudonym"

    .line 913
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 915
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 920
    const-string v1, "postaladdress"

    .line 922
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 924
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 929
    const-string v1, "nameofbirth"

    .line 931
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 933
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 938
    const-string v1, "countryofcitizenship"

    .line 940
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 942
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 947
    const-string v1, "countryofresidence"

    .line 949
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 951
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 956
    const-string v1, "gender"

    .line 958
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 960
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 965
    const-string v1, "placeofbirth"

    .line 967
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 969
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 974
    const-string v1, "dateofbirth"

    .line 976
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 978
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 983
    const-string v1, "postalcode"

    .line 985
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 987
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 992
    const-string v1, "businesscategory"

    .line 994
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 996
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 1001
    const-string v1, "telephonenumber"

    .line 1003
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1005
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUICustomization:Ljava/util/Hashtable;

    .line 1010
    const-string v1, "name"

    .line 1012
    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1014
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableDFSync:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isLocationDataConsentGiven:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableDFSync:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    .line 7
    new-instance v1, Ljava/util/Vector;

    .line 9
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 14
    new-instance v1, Ljava/util/Vector;

    .line 16
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 21
    new-instance v1, Ljava/util/Vector;

    .line 23
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isLocationDataConsentGiven:Ljava/util/Vector;

    .line 28
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableLogging:Lcom/cardinalcommerce/a/getJSON;

    .line 30
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 40
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 46
    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_0

    .line 62
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x2

    .line 79
    if-ne v5, v6, :cond_5

    .line 81
    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 83
    invoke-virtual {v4, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 98
    move-result-object v4

    .line 99
    instance-of v5, v4, Lcom/cardinalcommerce/a/getCavv;

    .line 101
    if-eqz v5, :cond_2

    .line 103
    instance-of v5, v4, Lcom/cardinalcommerce/a/getSignatureVerification;

    .line 105
    if-nez v5, :cond_2

    .line 107
    check-cast v4, Lcom/cardinalcommerce/a/getCavv;

    .line 109
    invoke-interface {v4}, Lcom/cardinalcommerce/a/getCavv;->Cardinal()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_1

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v5

    .line 123
    const/16 v6, 0x23

    .line 125
    if-ne v5, v6, :cond_1

    .line 127
    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 129
    const-string v6, "\\"

    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    const-string v7, "#"

    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-interface {v4}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 154
    move-result-object v4

    .line 155
    const-string v7, "DER"

    .line 157
    invoke-virtual {v4, v7}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->Cardinal([B)[B

    .line 164
    move-result-object v4

    .line 165
    array-length v7, v4

    .line 166
    new-array v8, v7, [C

    .line 168
    move v9, v2

    .line 169
    :goto_2
    if-eq v9, v7, :cond_3

    .line 171
    aget-byte v10, v4, v9

    .line 173
    and-int/lit16 v10, v10, 0xff

    .line 175
    int-to-char v10, v10

    .line 176
    aput-char v10, v8, v9

    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 183
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_3
    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isLocationDataConsentGiven:Ljava/util/Vector;

    .line 198
    if-eqz v3, :cond_4

    .line 200
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setThreeDSRequestorAppURL:Ljava/lang/Boolean;

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    sget-object v5, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getThreeDSRequestorAppURL:Ljava/lang/Boolean;

    .line 205
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 210
    goto/16 :goto_0

    .line 212
    :catch_0
    const-string p0, "cannot encode value"

    .line 214
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :cond_5
    const-string p0, "badly sized pair"

    .line 220
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_6
    return-void
.end method

.method private static cca_continue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/getCavv;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/getCavv;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getCavv;->Cardinal()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static cca_continue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :goto_0
    const/16 p1, 0x3d

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x5c

    .line 40
    const/4 v2, 0x2

    .line 41
    if-lt v0, v2, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result p3

    .line 55
    const/16 v0, 0x23

    .line 57
    if-ne p3, v0, :cond_1

    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 61
    :cond_1
    :goto_1
    const-string p3, "\\"

    .line 63
    const/16 v0, 0x20

    .line 65
    if-ge p1, p2, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 70
    move-result v2

    .line 71
    if-ne v2, v0, :cond_2

    .line 73
    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    add-int/lit8 p1, p1, 0x2

    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 83
    if-le p2, p1, :cond_3

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 88
    move-result v2

    .line 89
    if-ne v2, v0, :cond_3

    .line 91
    invoke-virtual {p0, p2, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    if-gt p1, p2, :cond_5

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 100
    move-result v0

    .line 101
    const/16 v2, 0x22

    .line 103
    if-eq v0, v2, :cond_4

    .line 105
    if-eq v0, v1, :cond_4

    .line 107
    const/16 v2, 0x2b

    .line 109
    if-eq v0, v2, :cond_4

    .line 111
    const/16 v2, 0x2c

    .line 113
    if-eq v0, v2, :cond_4

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    add-int/lit8 p1, p1, 0x2

    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    return-void

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static configure(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 33
    if-ne v1, v4, :cond_0

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->init(Ljava/lang/String;I)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "unknown encoding in name: "

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    instance-of v1, p1, Lcom/cardinalcommerce/a/getJSON;

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 18
    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_d

    .line 28
    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_2
    :try_start_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    check-cast p1, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    .line 49
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 51
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 62
    :goto_0
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsa224;

    .line 68
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/DSASigner$dsa224;-><init>(Lcom/cardinalcommerce/a/getJSON;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 79
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v1

    .line 83
    iget-object v3, p1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 85
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v3

    .line 89
    if-eq v1, v3, :cond_6

    .line 91
    return v2

    .line 92
    :cond_6
    new-array v3, v1, [Z

    .line 94
    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 102
    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 112
    move v6, v0

    .line 113
    move v5, v1

    .line 114
    move v4, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    add-int/lit8 v4, v1, -0x1

    .line 118
    const/4 v5, -0x1

    .line 119
    move v6, v5

    .line 120
    :goto_2
    if-eq v4, v5, :cond_c

    .line 122
    iget-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 124
    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    iget-object v8, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 132
    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 138
    move v9, v2

    .line 139
    :goto_3
    if-ge v9, v1, :cond_b

    .line 141
    aget-boolean v10, v3, v9

    .line 143
    if-nez v10, :cond_a

    .line 145
    iget-object v10, p1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 147
    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    if-eq v7, v10, :cond_8

    .line 155
    invoke-virtual {v7, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_a

    .line 161
    :cond_8
    iget-object v10, p1, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 163
    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/String;

    .line 169
    invoke-static {v8}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    invoke-static {v10}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_9

    .line 183
    invoke-static {v11}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->configure(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {v10}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->configure(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_9

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    aput-boolean v0, v3, v9

    .line 200
    add-int/2addr v4, v6

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    return v2

    .line 206
    :cond_c
    return v0

    .line 207
    :catch_0
    return v2

    .line 208
    :cond_d
    :goto_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setLocationDataConsentGiven:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getEciFlag:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setLocationDataConsentGiven:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->configure(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getEciFlag:I

    .line 38
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    xor-int/2addr v2, v3

    .line 49
    iput v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getEciFlag:I

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v2

    .line 56
    iput v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getEciFlag:I

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getEciFlag:I

    .line 63
    return p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableLogging:Lcom/cardinalcommerce/a/getJSON;

    .line 3
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 7
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 10
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 12
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_2

    .line 25
    new-instance v4, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 31
    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 33
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 42
    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 44
    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 50
    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableDFSync:Lcom/cardinalcommerce/a/DSASigner$dsa256;

    .line 52
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/DSASigner$dsa256;->configure()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isLocationDataConsentGiven:Ljava/util/Vector;

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v2, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    .line 78
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 81
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 84
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 86
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 89
    new-instance v2, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 91
    invoke-direct {v2, v4}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :goto_2
    new-instance v2, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 100
    invoke-direct {v2, v4}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    move-object v2, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    .line 110
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 113
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 116
    new-instance v1, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 118
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 121
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableLogging:Lcom/cardinalcommerce/a/getJSON;

    .line 123
    :cond_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isEnableLogging:Lcom/cardinalcommerce/a/getJSON;

    .line 125
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->getUiType:Ljava/util/Hashtable;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    new-instance v2, Ljava/util/Vector;

    .line 10
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v6

    .line 22
    if-ge v5, v6, :cond_1

    .line 24
    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->isLocationDataConsentGiven:Ljava/util/Vector;

    .line 26
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    const/16 v6, 0x2b

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 45
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    iget-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 53
    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-static {v3, v0, v6, v7}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cca_continue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->ccaDatabase:Ljava/util/Vector;

    .line 70
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    iget-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$dsa224;->setEnableLogging:Ljava/util/Vector;

    .line 78
    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-static {v3, v0, v6, v7}, Lcom/cardinalcommerce/a/DSASigner$dsa224;->cca_continue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 90
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x1

    .line 94
    move v0, v4

    .line 95
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v3

    .line 99
    if-ge v0, v3, :cond_3

    .line 101
    if-eqz p0, :cond_2

    .line 103
    move p0, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/16 v3, 0x2c

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
