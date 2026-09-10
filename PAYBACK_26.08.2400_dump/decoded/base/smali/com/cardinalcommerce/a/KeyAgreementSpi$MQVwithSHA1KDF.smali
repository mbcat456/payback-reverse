.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;


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

.field public static final configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

.field private static getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final isEnableDFSync:Ljava/util/Hashtable;

.field private static onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final setThreeDSRequestorAppURL:Ljava/util/Hashtable;

.field private static setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private ccaDatabase:Ljava/util/Hashtable;

.field private setEnableDFSync:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "2.5.4.6"

    .line 3
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    const-string v0, "2.5.4.10"

    .line 11
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    const-string v0, "2.5.4.11"

    .line 19
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    const-string v0, "2.5.4.12"

    .line 27
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    const-string v0, "2.5.4.3"

    .line 35
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    const-string v1, "2.5.4.5"

    .line 45
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    const-string v2, "2.5.4.9"

    .line 55
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    invoke-static {v1}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    const-string v0, "2.5.4.7"

    .line 72
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    const-string v0, "2.5.4.8"

    .line 80
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    const-string v0, "2.5.4.4"

    .line 88
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    const-string v0, "2.5.4.42"

    .line 96
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    const-string v0, "2.5.4.43"

    .line 104
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    const-string v0, "2.5.4.44"

    .line 112
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    const-string v0, "2.5.4.45"

    .line 120
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    const-string v0, "2.5.4.13"

    .line 128
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    const-string v0, "2.5.4.15"

    .line 136
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    const-string v0, "2.5.4.17"

    .line 144
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    const-string v0, "2.5.4.46"

    .line 152
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    const-string v0, "2.5.4.65"

    .line 160
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    const-string v0, "2.5.4.72"

    .line 168
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    const-string v0, "1.3.6.1.5.5.7.9.1"

    .line 176
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    const-string v0, "1.3.6.1.5.5.7.9.2"

    .line 184
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    const-string v0, "1.3.6.1.5.5.7.9.3"

    .line 192
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    const-string v0, "1.3.6.1.5.5.7.9.4"

    .line 200
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    const-string v0, "1.3.6.1.5.5.7.9.5"

    .line 208
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    const-string v0, "1.3.36.8.3.14"

    .line 216
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    const-string v0, "2.5.4.16"

    .line 224
    invoke-static {v0}, Landroidx/room/util/w;->f(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    const-string v1, "2.5.4.54"

    .line 234
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->a_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->b_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->c_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    const-string v1, "0.9.2342.19200300.100.1.25"

    .line 272
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 275
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    const-string v1, "0.9.2342.19200300.100.1.1"

    .line 281
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 284
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    new-instance v0, Ljava/util/Hashtable;

    .line 288
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 291
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setThreeDSRequestorAppURL:Ljava/util/Hashtable;

    .line 293
    new-instance v1, Ljava/util/Hashtable;

    .line 295
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 298
    sput-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->isEnableDFSync:Ljava/util/Hashtable;

    .line 300
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 302
    const-string v3, "C"

    .line 304
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 309
    const-string v3, "O"

    .line 311
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 316
    const-string v3, "T"

    .line 318
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    const-string v3, "OU"

    .line 325
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 330
    const-string v3, "CN"

    .line 332
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 337
    const-string v3, "L"

    .line 339
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 344
    const-string v3, "ST"

    .line 346
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 351
    const-string v3, "SERIALNUMBER"

    .line 353
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    const-string v3, "E"

    .line 360
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 365
    const-string v3, "DC"

    .line 367
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 372
    const-string v3, "UID"

    .line 374
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 379
    const-string v3, "STREET"

    .line 381
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 386
    const-string v3, "SURNAME"

    .line 388
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 393
    const-string v3, "GIVENNAME"

    .line 395
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 400
    const-string v3, "INITIALS"

    .line 402
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 407
    const-string v3, "GENERATION"

    .line 409
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 414
    const-string v3, "DESCRIPTION"

    .line 416
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 421
    const-string v3, "ROLE"

    .line 423
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 428
    const-string v3, "unstructuredAddress"

    .line 430
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 435
    const-string v3, "unstructuredName"

    .line 437
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 442
    const-string v3, "UniqueIdentifier"

    .line 444
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 449
    const-string v3, "DN"

    .line 451
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 456
    const-string v3, "Pseudonym"

    .line 458
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 463
    const-string v3, "PostalAddress"

    .line 465
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 470
    const-string v3, "NameAtBirth"

    .line 472
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 477
    const-string v3, "CountryOfCitizenship"

    .line 479
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 484
    const-string v3, "CountryOfResidence"

    .line 486
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 491
    const-string v3, "Gender"

    .line 493
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 498
    const-string v3, "PlaceOfBirth"

    .line 500
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 505
    const-string v3, "DateOfBirth"

    .line 507
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 512
    const-string v3, "PostalCode"

    .line 514
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 519
    const-string v3, "BusinessCategory"

    .line 521
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 526
    const-string v3, "TelephoneNumber"

    .line 528
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 533
    const-string v3, "Name"

    .line 535
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 540
    const-string v3, "organizationIdentifier"

    .line 542
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "c"

    .line 547
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 549
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v0, "o"

    .line 554
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 556
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v0, "t"

    .line 561
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 563
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v0, "ou"

    .line 568
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 570
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v0, "cn"

    .line 575
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 577
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v0, "l"

    .line 582
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 584
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v0, "st"

    .line 589
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 591
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v0, "sn"

    .line 596
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 598
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v0, "serialnumber"

    .line 603
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 605
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v0, "street"

    .line 610
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 612
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v0, "emailaddress"

    .line 617
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 619
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v0, "dc"

    .line 624
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 626
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v0, "e"

    .line 631
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 633
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v0, "uid"

    .line 638
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getThreeDSRequestorAppURL:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 640
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v0, "surname"

    .line 645
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 647
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v0, "givenname"

    .line 652
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 654
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v0, "initials"

    .line 659
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 661
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v0, "generation"

    .line 666
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 668
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string v0, "description"

    .line 673
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 675
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v0, "role"

    .line 680
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 682
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v0, "unstructuredaddress"

    .line 687
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 689
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v0, "unstructuredname"

    .line 694
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 696
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string v0, "uniqueidentifier"

    .line 701
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 703
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v0, "dn"

    .line 708
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 710
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v0, "pseudonym"

    .line 715
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 717
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    const-string v0, "postaladdress"

    .line 722
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 724
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v0, "nameatbirth"

    .line 729
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 731
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v0, "countryofcitizenship"

    .line 736
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 738
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v0, "countryofresidence"

    .line 743
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 745
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v0, "gender"

    .line 750
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 752
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    const-string v0, "placeofbirth"

    .line 757
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 759
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v0, "dateofbirth"

    .line 764
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 766
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v0, "postalcode"

    .line 771
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 773
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v0, "businesscategory"

    .line 778
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 780
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v0, "telephonenumber"

    .line 785
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 787
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-string v0, "name"

    .line 792
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 794
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const-string v0, "organizationidentifier"

    .line 799
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 801
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    .line 806
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>()V

    .line 809
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 811
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setThreeDSRequestorAppURL:Ljava/util/Hashtable;

    .line 6
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->ccaDatabase:Ljava/util/Hashtable;

    .line 12
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->isEnableDFSync:Ljava/util/Hashtable;

    .line 14
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224CKDF;->init(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->setEnableDFSync:Ljava/util/Hashtable;

    .line 20
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure()[Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v4, 0x2c

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    :goto_1
    aget-object v4, p1, v3

    .line 27
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->ccaDatabase:Ljava/util/Hashtable;

    .line 29
    invoke-static {v0, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;Ljava/util/Hashtable;)V

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
