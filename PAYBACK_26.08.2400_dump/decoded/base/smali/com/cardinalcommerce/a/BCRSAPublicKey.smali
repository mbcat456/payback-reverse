.class public final Lcom/cardinalcommerce/a/BCRSAPublicKey;
.super Ljava/lang/Object;


# static fields
.field private static final init:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/BCRSAPublicKey;->init:Ljava/util/Map;

    .line 8
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;

    .line 10
    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;-><init>()V

    .line 13
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$2;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;

    .line 27
    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;-><init>()V

    .line 30
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$5;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;

    .line 44
    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;-><init>()V

    .line 47
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$10;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup()Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384andDESedeCBC;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$9;

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;

    .line 77
    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;-><init>()V

    .line 80
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$8;

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    .line 94
    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>()V

    .line 97
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$6;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 111
    const/16 v2, 0xe0

    .line 113
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 116
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$7;

    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 130
    const/16 v2, 0x100

    .line 132
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 135
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lcom/cardinalcommerce/a/BCRSAPublicKey$11;

    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 149
    const/16 v3, 0x180

    .line 151
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 154
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lcom/cardinalcommerce/a/BCRSAPublicKey$12;

    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 168
    const/16 v3, 0x200

    .line 170
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 173
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Lcom/cardinalcommerce/a/BCRSAPublicKey$1;

    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 187
    const/16 v3, 0x80

    .line 189
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 192
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lcom/cardinalcommerce/a/BCRSAPublicKey$4;

    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 206
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 209
    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lcom/cardinalcommerce/a/BCRSAPublicKey$3;

    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
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

.method public static CCADatabase()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 3
    const/16 v1, 0x180

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static Cardinal()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->cleanup()Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384andDESedeCBC;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static CardinalError()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;-><init>()V

    .line 6
    return-object v0
.end method

.method public static cleanup()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    .line 3
    const/16 v1, 0xe0

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static configure()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA512KDF;-><init>()V

    .line 6
    return-object v0
.end method

.method public static getInstance()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;-><init>()V

    .line 6
    return-object v0
.end method

.method public static getSDKVersion()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>()V

    .line 6
    return-object v0
.end method

.method public static getWarnings()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 3
    const/16 v1, 0xe0

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static init()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;-><init>()V

    .line 6
    return-object v0
.end method

.method public static onCReqSuccess()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static onValidated()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static valueOf()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;

    .line 3
    const/16 v1, 0x200

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDHC;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static values()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 8
    return-object v0
.end method
