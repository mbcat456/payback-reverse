.class public final Lcom/cardinalcommerce/a/CCADatabase;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static onCReqSuccess:I = 0x1

.field private static onValidated:I


# instance fields
.field private Cardinal:Z

.field public cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/lang/String;

.field public configure:Lcom/cardinalcommerce/a/setShowDividers;

.field public getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

.field private getSDKVersion:Ljava/lang/String;

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "ConsumerSessionId"

    .line 19
    const-string v2, ""

    .line 21
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v3, "Payload"

    .line 27
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "Successful"

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal:Z

    .line 53
    const-string v1, "ErrorNumber"

    .line 55
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/cardinalcommerce/a/CCADatabase;->init:I

    .line 61
    const-string v1, "ErrorDescription"

    .line 63
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue:Ljava/lang/String;

    .line 69
    const-string v1, "CRes"

    .line 71
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/cardinalcommerce/a/CCADatabase;->cleanup:Ljava/lang/String;

    .line 77
    iget-boolean v4, p0, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal:Z

    .line 79
    if-nez v4, :cond_1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/cardinalcommerce/a/CCADatabase;->cleanup:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/cardinalcommerce/a/setShowDividers;

    .line 97
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setShowDividers;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object v2, p0, Lcom/cardinalcommerce/a/CCADatabase;->configure:Lcom/cardinalcommerce/a/setShowDividers;

    .line 102
    iget-object p0, v2, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 104
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p0, "10705"

    .line 113
    const-string v1, "Subsequent CRes Validation fails."

    .line 115
    invoke-virtual {v0, p0, v1, p1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v1}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_1
    const-string p1, "ValidateResponse"

    .line 125
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/cardinalcommerce/a/CCADatabase;->getSDKVersion:Ljava/lang/String;

    .line 131
    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 139
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 141
    iget-object v0, p0, Lcom/cardinalcommerce/a/CCADatabase;->getSDKVersion:Ljava/lang/String;

    .line 143
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/cardinalcommerce/a/CCADatabase;->getInstance:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 148
    :cond_2
    :goto_0
    return-void
.end method

.method public static Cardinal([BI)I
    .locals 3

    .prologue
    add-int/lit8 v0, p1, 0x1

    .line 229
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static Cardinal([B)Lcom/cardinalcommerce/a/failure;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setAdjustViewBounds;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "ssh-rsa"

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal()Ljava/math/BigInteger;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal()Ljava/math/BigInteger;

    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 34
    invoke-direct {v4, v2, v1, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    const-string v1, "ssh-dss"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal()Ljava/math/BigInteger;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal()Ljava/math/BigInteger;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal()Ljava/math/BigInteger;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal()Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 65
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 67
    invoke-direct {v6, p0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 70
    invoke-direct {v5, v4, v6}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)V

    .line 73
    :goto_0
    move-object v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v1, "ecdsa"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    iget-object p0, v4, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 103
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 106
    move-result-object v1

    .line 107
    new-instance v5, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 109
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Lcom/cardinalcommerce/a/EdECUtil;

    .line 115
    invoke-direct {v1, v2, v4}, Lcom/cardinalcommerce/a/EdECUtil;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;)V

    .line 118
    invoke-direct {v5, p0, v1}, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "unable to find curve for "

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, " using curve name "

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_3
    const-string v1, "ssh-ed25519"

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 158
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->getInstance()[B

    .line 161
    move-result-object p0

    .line 162
    array-length v1, p0

    .line 163
    const/16 v4, 0x20

    .line 165
    if-ne v1, v4, :cond_4

    .line 167
    new-instance v4, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 169
    invoke-direct {v4, p0, v2}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;-><init>([BI)V

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-string p0, "public key value of wrong length"

    .line 175
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 178
    return-object v3

    .line 179
    :cond_5
    move-object v4, v3

    .line 180
    :goto_1
    if-eqz v4, :cond_7

    .line 182
    iget p0, v0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->configure:I

    .line 184
    iget-object v0, v0, Lcom/cardinalcommerce/a/setAdjustViewBounds;->init:[B

    .line 186
    array-length v0, v0

    .line 187
    if-lt p0, v0, :cond_6

    .line 189
    return-object v4

    .line 190
    :cond_6
    const-string p0, "decoded key has trailing data"

    .line 192
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 195
    return-object v3

    .line 196
    :cond_7
    const-string p0, "unable to parse key"

    .line 198
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 201
    return-object v3
.end method

.method private static Cardinal(Ljava/lang/String;Lcom/cardinalcommerce/a/onValidated;)Lcom/cardinalcommerce/a/onValidated;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    const-string p0, "iss"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    const-string p0, "iat"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    const-string p0, "exp"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    const-string p0, "jti"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    const-string v2, "ConsumerSessionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/onValidated;->configure(Ljava/lang/String;)V

    .line 223
    const-string v2, "ReferenceId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    const-string v2, "aud"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    const-string p0, "Payload"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/onValidated;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;)V

    .line 228
    sget p0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    xor-int/lit8 v0, p0, 0x7

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    return-object p1
.end method

.method private static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    invoke-direct {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;-><init>()V

    .line 203
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-nez v2, :cond_0

    .line 204
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    const-string p0, "DeviceFingerprintingURL"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/cardinalcommerce/a/CCADatabase;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/init;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setDeviceFingerprint(Lcom/cardinalcommerce/a/init;)V

    .line 207
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setDeviceFingerprintUrl(Ljava/lang/String;)V

    .line 208
    const-string p0, "EnabledCCA"

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setEnabledCCA(Z)V

    .line 209
    const-string p0, "EnabledDiscover"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setEnabledDiscover(Z)V

    .line 210
    const-string p0, "EnabledPaypal"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setEnabledPaypal(Z)V

    .line 211
    const-string p0, "ErrorNumber"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorNumber(I)V

    .line 212
    const-string p0, "ErrorDescription"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorDescription(Ljava/lang/String;)V

    .line 213
    sget p0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    and-int/lit8 v1, p0, 0x59

    xor-int/lit8 p0, p0, 0x59

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    invoke-static {v1, p0, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x27e6

    .line 214
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorNumber(I)V

    .line 215
    const-string p0, "Cardinal Init Response Error. Missing field :Payload"

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->setErrorDescription(Ljava/lang/String;)V

    .line 216
    sget p0, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    add-int/lit8 p0, p0, 0x23

    rem-int/2addr p0, v4

    sput p0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    xor-int/lit8 v1, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    shl-int/2addr p0, v3

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static Cardinal(I)[B
    .locals 5

    .prologue
    int-to-byte v0, p0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 230
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static a(Ljava/lang/String;)Lcom/cardinalcommerce/a/onValidated;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/onValidated;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/onValidated;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "ErrorNumber"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/onValidated;->cca_continue(I)V

    .line 21
    const-string p0, "Message"

    .line 23
    const-string v2, ""

    .line 25
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/onValidated;->Cardinal(Ljava/lang/String;)V

    .line 32
    iget p0, v0, Lcom/cardinalcommerce/a/onValidated;->cca_continue:I

    .line 34
    if-nez p0, :cond_3

    .line 36
    sget p0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 38
    or-int/lit8 v3, p0, 0x9

    .line 40
    shl-int/lit8 v4, v3, 0x1

    .line 42
    and-int/lit8 p0, p0, 0x9

    .line 44
    not-int p0, p0

    .line 45
    and-int/2addr p0, v3

    .line 46
    neg-int p0, p0

    .line 47
    not-int p0, p0

    .line 48
    sub-int/2addr v4, p0

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 51
    rem-int/lit16 p0, v4, 0x80

    .line 53
    sput p0, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 55
    rem-int/lit8 v4, v4, 0x2

    .line 57
    const-string p0, "CardinalJWT"

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v4, :cond_2

    .line 62
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-static {p0}, Lcom/cardinalcommerce/a/CardinalUiType;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    sget v1, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 76
    or-int/lit8 v2, v1, 0x74

    .line 78
    shl-int/lit8 v2, v2, 0x1

    .line 80
    xor-int/lit8 v1, v1, 0x74

    .line 82
    sub-int/2addr v2, v1

    .line 83
    xor-int/lit8 v1, v2, -0x1

    .line 85
    shl-int/lit8 v2, v2, 0x1

    .line 87
    add-int/2addr v1, v2

    .line 88
    rem-int/lit16 v2, v1, 0x80

    .line 90
    sput v2, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 92
    rem-int/lit8 v1, v1, 0x2

    .line 94
    if-eqz v1, :cond_1

    .line 96
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal(Ljava/lang/String;Lcom/cardinalcommerce/a/onValidated;)Lcom/cardinalcommerce/a/onValidated;

    .line 99
    move-result-object p0

    .line 100
    sget v0, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 102
    and-int/lit8 v1, v0, -0x72

    .line 104
    not-int v2, v0

    .line 105
    and-int/lit8 v2, v2, 0x71

    .line 107
    or-int/2addr v1, v2

    .line 108
    and-int/lit8 v0, v0, 0x71

    .line 110
    shl-int/lit8 v0, v0, 0x1

    .line 112
    add-int/2addr v1, v0

    .line 113
    rem-int/lit16 v0, v1, 0x80

    .line 115
    sput v0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 117
    rem-int/lit8 v1, v1, 0x2

    .line 119
    if-eqz v1, :cond_0

    .line 121
    return-object p0

    .line 122
    :cond_0
    throw v3

    .line 123
    :cond_1
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal(Ljava/lang/String;Lcom/cardinalcommerce/a/onValidated;)Lcom/cardinalcommerce/a/onValidated;

    .line 126
    throw v3

    .line 127
    :cond_2
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    throw v3

    .line 131
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 133
    and-int/lit8 v1, p0, 0x69

    .line 135
    xor-int/lit8 p0, p0, 0x69

    .line 137
    or-int/2addr p0, v1

    .line 138
    neg-int p0, p0

    .line 139
    neg-int p0, p0

    .line 140
    xor-int v2, v1, p0

    .line 142
    and-int/2addr p0, v1

    .line 143
    shl-int/lit8 p0, p0, 0x1

    .line 145
    add-int/2addr v2, p0

    .line 146
    rem-int/lit16 v2, v2, 0x80

    .line 148
    sput v2, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 150
    return-object v0
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;)Lcom/cardinalcommerce/a/JWEHeader;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->getEncoded()[B

    move-result-object v0

    .line 476
    iget-object p0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->Cardinal:Lcom/cardinalcommerce/a/getCause;

    .line 477
    iget-object v1, p0, Lcom/cardinalcommerce/a/getCause;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 478
    iget v1, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 479
    iget p0, p0, Lcom/cardinalcommerce/a/getCause;->getInstance:I

    add-int/lit8 v2, p0, 0x7

    .line 480
    div-int/lit8 v2, v2, 0x8

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/getTextFontName;->init([BI)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    const-wide/16 v7, 0x1

    shl-long v9, v7, p0

    cmp-long p0, v5, v9

    if-gez p0, :cond_1

    move-wide v11, v7

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object v7

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    move-wide v13, v9

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    array-length p0, v0

    sub-int/2addr p0, v2

    invoke-static {v0, v2, p0}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object p0

    :try_start_0
    const-class v0, Lcom/cardinalcommerce/a/setCCAImageResource;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAImageResource;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    iget-wide v0, v0, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal:J

    sub-long v2, v13, v11

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 482
    new-instance v4, Lcom/cardinalcommerce/a/JWEHeader;

    move-object v11, p0

    move-wide v12, v0

    invoke-direct/range {v4 .. v13}, Lcom/cardinalcommerce/a/JWEHeader;-><init>(J[B[B[B[B[BJ)V

    return-object v4

    :cond_0
    move-object v11, p0

    new-instance v4, Lcom/cardinalcommerce/a/JWEHeader;

    invoke-direct/range {v4 .. v11}, Lcom/cardinalcommerce/a/JWEHeader;-><init>(J[B[B[B[B[B)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "cannot parse BDSStateMap: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string p0, "index out of bounds"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v4

    .line 483
    :cond_2
    const-string p0, "index must not be negative"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    return-object v4
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/failure;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    instance-of v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/failure;->getSDKVersion:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;

    .line 14
    new-instance v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    .line 16
    invoke-direct {v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    .line 19
    const-string v2, "ssh-rsa"

    .line 21
    invoke-static {v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 29
    :try_start_0
    iget-object v3, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->getInstance:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 44
    :try_start_1
    iget-object v3, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 46
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$X25519;->cca_continue:Ljava/math/BigInteger;

    .line 51
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 54
    move-result-object p0

    .line 55
    array-length v2, p0

    .line 56
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 59
    :try_start_2
    iget-object v2, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 61
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    iget-object p0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 66
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-object v0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-object v0

    .line 89
    :catch_2
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string p0, "RSAKeyParamaters was for encryption"

    .line 100
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 104
    :cond_1
    instance-of v1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 109
    new-instance v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    .line 111
    invoke-direct {v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    .line 114
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;

    .line 116
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 118
    invoke-static {v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->Cardinal(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 124
    const-string v4, "ecdsa-sha2-"

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 133
    move-result-object v4

    .line 134
    array-length v5, v4

    .line 135
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 138
    :try_start_3
    iget-object v5, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 140
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 143
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 146
    move-result-object v3

    .line 147
    array-length v4, v3

    .line 148
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 151
    :try_start_4
    iget-object v4, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 153
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 156
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithAESCBC;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 158
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(Z)[B

    .line 161
    move-result-object p0

    .line 162
    array-length v2, p0

    .line 163
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 166
    :try_start_5
    iget-object v2, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 168
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 171
    iget-object p0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 173
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :catch_3
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-object v0

    .line 187
    :catch_4
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    return-object v0

    .line 196
    :catch_5
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    return-object v0

    .line 205
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 207
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string v1, "unable to derive ssh curve name for "

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 226
    return-object v0

    .line 227
    :cond_3
    instance-of v1, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 229
    if-eqz v1, :cond_4

    .line 231
    check-cast p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    .line 233
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 235
    new-instance v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    .line 237
    invoke-direct {v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    .line 240
    const-string v3, "ssh-dss"

    .line 242
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 245
    move-result-object v3

    .line 246
    array-length v4, v3

    .line 247
    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 250
    :try_start_6
    iget-object v4, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 252
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 255
    iget-object v3, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 257
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 260
    move-result-object v3

    .line 261
    array-length v4, v3

    .line 262
    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 265
    :try_start_7
    iget-object v4, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 267
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 270
    iget-object v3, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 272
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 275
    move-result-object v3

    .line 276
    array-length v4, v3

    .line 277
    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 280
    :try_start_8
    iget-object v4, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 282
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 285
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 287
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 290
    move-result-object v1

    .line 291
    array-length v3, v1

    .line 292
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 295
    :try_start_9
    iget-object v3, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 297
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 300
    iget-object p0, p0, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;->Cardinal:Ljava/math/BigInteger;

    .line 302
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 305
    move-result-object p0

    .line 306
    array-length v1, p0

    .line 307
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 310
    :try_start_a
    iget-object v1, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 312
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 315
    iget-object p0, v2, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 317
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :catch_6
    move-exception p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    return-object v0

    .line 331
    :catch_7
    move-exception p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    return-object v0

    .line 340
    :catch_8
    move-exception p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    return-object v0

    .line 349
    :catch_9
    move-exception p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    return-object v0

    .line 358
    :catch_a
    move-exception p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    return-object v0

    .line 367
    :cond_4
    instance-of v1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 369
    if-eqz v1, :cond_5

    .line 371
    new-instance v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;

    .line 373
    invoke-direct {v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi;-><init>()V

    .line 376
    const-string v3, "ssh-ed25519"

    .line 378
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 381
    move-result-object v3

    .line 382
    array-length v4, v3

    .line 383
    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 386
    :try_start_b
    iget-object v4, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 388
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 391
    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;

    .line 393
    const/16 v3, 0x20

    .line 395
    new-array v4, v3, [B

    .line 397
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init:Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 399
    invoke-static {p0, v4, v2}, Lcom/cardinalcommerce/a/convertToX;->configure(Lcom/cardinalcommerce/a/convertToX$cleanup;[BI)V

    .line 402
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init(I)V

    .line 405
    :try_start_c
    iget-object p0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 407
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 410
    iget-object p0, v1, Lcom/cardinalcommerce/a/DigestSignatureSpi;->init:Ljava/io/ByteArrayOutputStream;

    .line 412
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :catch_b
    move-exception p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    return-object v0

    .line 426
    :catch_c
    move-exception p0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, p0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    return-object v0

    .line 435
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 444
    move-result-object p0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    const-string v2, "unable to convert "

    .line 449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string p0, " to public key"

    .line 457
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    move-result-object p0

    .line 464
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0

    .line 468
    :cond_6
    const-string p0, "cipherParameters was null."

    .line 470
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 473
    return-object v0
.end method

.method public static configure(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    move v2, p0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    ushr-int/2addr v1, v2

    const/4 v3, 0x2

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 48
    invoke-static {v3, v3, p0}, Lcom/cardinalcommerce/a/CCADatabase;->init(III)I

    move-result v3

    xor-int/lit8 v5, v3, 0x2

    move v6, v5

    move v5, p0

    :goto_2
    if-eqz v5, :cond_2

    .line 49
    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/CCADatabase;->init(II)I

    move-result v6

    move v7, v6

    move v6, v5

    move v5, v7

    goto :goto_2

    :cond_2
    if-eq v6, v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public static configure([I[I)Z
    .locals 6

    .prologue
    .line 47
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;)Lcom/cardinalcommerce/a/setAutofillId;
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1582
    iget v2, v0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    .line 1583
    iget-object v5, v1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    array-length v6, v5

    sub-int/2addr v6, v3

    aget v5, v5, v6

    if-nez v5, :cond_0

    const/4 v6, -0x1

    :cond_0
    const/4 v5, 0x2

    .line 1584
    new-array v7, v5, [I

    aput v4, v7, v3

    const/4 v8, 0x0

    aput v6, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v10, v5, [I

    aput v4, v10, v3

    aput v6, v10, v8

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v11, v8

    :goto_0
    if-ge v11, v4, :cond_2

    aget-object v12, v10, v8

    .line 1585
    iget-object v13, v1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    iget v14, v1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    aget v13, v13, v14

    sub-int/2addr v14, v3

    :goto_1
    if-ltz v14, :cond_1

    iget-object v15, v1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 1586
    iget v15, v15, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    invoke-static {v13, v11, v15}, Lcom/cardinalcommerce/a/CCADatabase;->init(III)I

    move-result v13

    .line 1587
    iget-object v15, v1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    aget v15, v15, v14

    xor-int/2addr v13, v15

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    .line 1588
    :cond_1
    iget v14, v0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    shl-int v14, v3, v14

    sub-int/2addr v14, v5

    invoke-virtual {v0, v13, v14}, Lcom/cardinalcommerce/a/setImportantForAutofill;->cca_continue(II)I

    move-result v13

    .line 1589
    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move v11, v3

    :goto_2
    if-ge v11, v6, :cond_4

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_3

    aget-object v13, v10, v11

    add-int/lit8 v14, v11, -0x1

    aget-object v14, v10, v14

    aget v14, v14, v12

    .line 1590
    iget v15, v0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    invoke-static {v14, v12, v15}, Lcom/cardinalcommerce/a/CCADatabase;->init(III)I

    move-result v14

    .line 1591
    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_4
    if-ge v11, v6, :cond_9

    move v12, v8

    :goto_5
    if-ge v12, v4, :cond_8

    move v13, v8

    :goto_6
    if-gt v13, v11, :cond_7

    aget-object v14, v7, v11

    aget v15, v14, v12

    aget-object v16, v10, v13

    move/from16 v17, v3

    aget v3, v16, v12

    add-int v16, v6, v13

    move/from16 v18, v8

    sub-int v8, v16, v11

    if-ltz v8, :cond_6

    .line 1592
    iget v5, v1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    if-le v8, v5, :cond_5

    goto :goto_7

    :cond_5
    iget-object v5, v1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    aget v5, v5, v8

    goto :goto_8

    :cond_6
    :goto_7
    move/from16 v5, v18

    .line 1593
    :goto_8
    iget v8, v0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    invoke-static {v3, v5, v8}, Lcom/cardinalcommerce/a/CCADatabase;->init(III)I

    move-result v3

    xor-int/2addr v3, v15

    .line 1594
    aput v3, v14, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    move/from16 v8, v18

    const/4 v5, 0x2

    goto :goto_6

    :cond_7
    move/from16 v17, v3

    move/from16 v18, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_8
    move/from16 v17, v3

    move/from16 v18, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_9
    move/from16 v17, v3

    move/from16 v18, v8

    mul-int v0, v6, v2

    add-int/lit8 v1, v4, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v17

    aput v0, v3, v18

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move/from16 v1, v18

    :goto_9
    if-ge v1, v4, :cond_d

    ushr-int/lit8 v3, v1, 0x5

    and-int/lit8 v5, v1, 0x1f

    shl-int v5, v17, v5

    move/from16 v8, v18

    :goto_a
    if-ge v8, v6, :cond_c

    aget-object v9, v7, v8

    aget v9, v9, v1

    move/from16 v10, v18

    :goto_b
    if-ge v10, v2, :cond_b

    ushr-int v11, v9, v10

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_a

    add-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v2

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v0, v11

    aget v12, v11, v3

    xor-int/2addr v12, v5

    aput v12, v11, v3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    new-instance v1, Lcom/cardinalcommerce/a/setAutofillId;

    invoke-direct {v1, v4, v0}, Lcom/cardinalcommerce/a/setAutofillId;-><init>(I[[I)V

    return-object v1
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/setOnDragListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/setOnDragListener;

    .line 7
    iget v0, p0, Lcom/cardinalcommerce/a/setOnDragListener;->configure:I

    .line 9
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageURI;->configure(I)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 15
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnDragListener;->getInstance:[B

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 26
    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 36
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 38
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 42
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAId;->configure:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lcom/cardinalcommerce/a/setImageURI;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    .line 51
    invoke-direct {p1, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 54
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 56
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

    .line 60
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 67
    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 70
    return-object v0

    .line 71
    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/removeParam;

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    check-cast p0, Lcom/cardinalcommerce/a/removeParam;

    .line 79
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 81
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 86
    iget-object p0, p0, Lcom/cardinalcommerce/a/removeParam;->configure:[S

    .line 88
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([S)[S

    .line 91
    move-result-object p0

    .line 92
    array-length v0, p0

    .line 93
    shl-int/2addr v0, v1

    .line 94
    new-array v0, v0, [B

    .line 96
    :goto_0
    array-length v3, p0

    .line 97
    if-eq v2, v3, :cond_2

    .line 99
    aget-short v3, p0, v2

    .line 101
    shl-int/lit8 v4, v2, 0x1

    .line 103
    int-to-byte v5, v3

    .line 104
    aput-byte v5, v0, v4

    .line 106
    add-int/2addr v4, v1

    .line 107
    ushr-int/lit8 v3, v3, 0x8

    .line 109
    int-to-byte v3, v3

    .line 110
    aput-byte v3, v0, v4

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 117
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 119
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 122
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 125
    return-object p0

    .line 126
    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 128
    if-eqz v0, :cond_4

    .line 130
    check-cast p0, Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 132
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 134
    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 153
    invoke-direct {v2}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 156
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->init()Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 170
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 173
    move-result-object p0

    .line 174
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 176
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getEnrolled:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 181
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 183
    new-instance v3, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 185
    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 188
    invoke-direct {v2, v1, v3, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;[B)V

    .line 191
    return-object v2

    .line 192
    :cond_4
    instance-of v0, p0, Lcom/cardinalcommerce/a/getSDKAppID;

    .line 194
    if-eqz v0, :cond_5

    .line 196
    check-cast p0, Lcom/cardinalcommerce/a/getSDKAppID;

    .line 198
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 200
    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 203
    iget v1, p0, Lcom/cardinalcommerce/a/getSDKAppID;->Cardinal:I

    .line 205
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 215
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 221
    invoke-direct {v1}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 224
    iget v2, p0, Lcom/cardinalcommerce/a/getSDKAppID;->Cardinal:I

    .line 226
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getSDKAppID;->cca_continue()Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 233
    move-result-object p0

    .line 234
    iget-object p0, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 236
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/ChallengeParameters;

    .line 239
    move-result-object p0

    .line 240
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    .line 242
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 245
    move-result-object p0

    .line 246
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 248
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getEnrolled:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 253
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 255
    new-instance v3, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 257
    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 260
    invoke-direct {v2, v1, v3, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;[B)V

    .line 263
    return-object v2

    .line 264
    :cond_5
    instance-of v0, p0, Lcom/cardinalcommerce/a/setImageBitmap;

    .line 266
    if-eqz v0, :cond_6

    .line 268
    check-cast p0, Lcom/cardinalcommerce/a/setImageBitmap;

    .line 270
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 272
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->init:Lcom/cardinalcommerce/a/setImageIcon;

    .line 274
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageURI;->cca_continue(Lcom/cardinalcommerce/a/setImageIcon;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 281
    new-instance v1, Lcom/cardinalcommerce/a/JOSEException;

    .line 283
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImageBitmap;->cca_continue:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 285
    iget-object v2, v2, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->Cardinal:[B

    .line 287
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 290
    move-result-object v2

    .line 291
    iget-object v3, p0, Lcom/cardinalcommerce/a/setImageBitmap;->cca_continue:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    .line 293
    iget-object v3, v3, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->configure:[B

    .line 295
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/JOSEException;-><init>([B[B)V

    .line 302
    new-instance v2, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    .line 304
    iget-object v3, p0, Lcom/cardinalcommerce/a/setImageBitmap;->getInstance:Lcom/cardinalcommerce/a/setImageDrawable;

    .line 306
    iget-object v3, v3, Lcom/cardinalcommerce/a/setImageDrawable;->getInstance:[B

    .line 308
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 311
    move-result-object v3

    .line 312
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageBitmap;->getInstance:Lcom/cardinalcommerce/a/setImageDrawable;

    .line 314
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImageDrawable;->cca_continue:[B

    .line 316
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 319
    move-result-object p0

    .line 320
    invoke-direct {v2, v3, p0, v1}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;-><init>([B[BLcom/cardinalcommerce/a/JOSEException;)V

    .line 323
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 325
    invoke-direct {p0, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 328
    return-object p0

    .line 329
    :cond_6
    instance-of v0, p0, Lcom/cardinalcommerce/a/EMVCoError;

    .line 331
    if-eqz v0, :cond_7

    .line 333
    check-cast p0, Lcom/cardinalcommerce/a/EMVCoError;

    .line 335
    iget-object v0, p0, Lcom/cardinalcommerce/a/EMVCoError;->init:[B

    .line 337
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 343
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->configure:Lcom/cardinalcommerce/a/ChallengeNativeView;

    .line 345
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->cca_continue(Lcom/cardinalcommerce/a/ChallengeNativeView;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 348
    move-result-object p0

    .line 349
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 352
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 354
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 356
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 359
    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 362
    return-object p0

    .line 363
    :cond_7
    instance-of v0, p0, Lcom/cardinalcommerce/a/DeflateHelper;

    .line 365
    if-eqz v0, :cond_8

    .line 367
    check-cast p0, Lcom/cardinalcommerce/a/DeflateHelper;

    .line 369
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 371
    iget-object v3, p0, Lcom/cardinalcommerce/a/AESCBC;->init:Lcom/cardinalcommerce/a/AESGCM;

    .line 373
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Lcom/cardinalcommerce/a/AESGCM;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 380
    new-instance v10, Lcom/cardinalcommerce/a/JStylerObj$1;

    .line 382
    iget-object v3, p0, Lcom/cardinalcommerce/a/AESCBC;->init:Lcom/cardinalcommerce/a/AESGCM;

    .line 384
    iget-object v3, v3, Lcom/cardinalcommerce/a/AESGCM;->CardinalError:Lcom/cardinalcommerce/a/RSAEncrypter;

    .line 386
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance()I

    .line 389
    move-result v4

    .line 390
    new-array v4, v4, [B

    .line 392
    iget-object v5, p0, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance:[B

    .line 394
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/RSAEncrypter;->getInstance([B)[B

    .line 397
    invoke-direct {v10, v4}, Lcom/cardinalcommerce/a/JStylerObj$1;-><init>([B)V

    .line 400
    new-instance v4, Lcom/cardinalcommerce/a/isSpecial;

    .line 402
    iget-object v3, p0, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance:[B

    .line 404
    const/16 v5, 0x20

    .line 406
    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 409
    move-result v6

    .line 410
    move v7, v5

    .line 411
    new-array v5, v6, [B

    .line 413
    array-length v8, v3

    .line 414
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 417
    move-result v6

    .line 418
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iget-object v3, p0, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance:[B

    .line 423
    const/16 v6, 0x28

    .line 425
    invoke-static {v7, v6}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 428
    move-result v8

    .line 429
    move v9, v6

    .line 430
    new-array v6, v8, [B

    .line 432
    array-length v11, v3

    .line 433
    sub-int/2addr v11, v7

    .line 434
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 437
    move-result v8

    .line 438
    invoke-static {v3, v7, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    iget-object v3, p0, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance:[B

    .line 443
    iget-object v8, p0, Lcom/cardinalcommerce/a/AESCBC;->init:Lcom/cardinalcommerce/a/AESGCM;

    .line 445
    iget v8, v8, Lcom/cardinalcommerce/a/AESGCM;->values:I

    .line 447
    shl-int/2addr v8, v1

    .line 448
    add-int/2addr v8, v9

    .line 449
    invoke-static {v9, v8}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 452
    move-result v8

    .line 453
    move v11, v7

    .line 454
    new-array v7, v8, [B

    .line 456
    array-length v12, v3

    .line 457
    sub-int/2addr v12, v9

    .line 458
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 461
    move-result v8

    .line 462
    invoke-static {v3, v9, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    iget-object v3, p0, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance:[B

    .line 467
    iget-object v8, p0, Lcom/cardinalcommerce/a/AESCBC;->init:Lcom/cardinalcommerce/a/AESGCM;

    .line 469
    iget v8, v8, Lcom/cardinalcommerce/a/AESGCM;->values:I

    .line 471
    shl-int/lit8 v1, v8, 0x1

    .line 473
    add-int/2addr v1, v9

    .line 474
    array-length v8, v3

    .line 475
    sub-int/2addr v8, v11

    .line 476
    invoke-static {v1, v8}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 479
    move-result v8

    .line 480
    move v9, v8

    .line 481
    new-array v8, v9, [B

    .line 483
    array-length v12, v3

    .line 484
    sub-int/2addr v12, v1

    .line 485
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 488
    move-result v9

    .line 489
    invoke-static {v3, v1, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    iget-object p0, p0, Lcom/cardinalcommerce/a/DeflateHelper;->getInstance:[B

    .line 494
    array-length v1, p0

    .line 495
    sub-int/2addr v1, v11

    .line 496
    array-length v3, p0

    .line 497
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 500
    move-result v3

    .line 501
    new-array v9, v3, [B

    .line 503
    array-length v11, p0

    .line 504
    sub-int/2addr v11, v1

    .line 505
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 508
    move-result v3

    .line 509
    invoke-static {p0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/a/isSpecial;-><init>([B[B[B[B[BLcom/cardinalcommerce/a/JStylerObj$1;)V

    .line 515
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 517
    invoke-direct {p0, v0, v4, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 520
    return-object p0

    .line 521
    :cond_8
    instance-of v0, p0, Lcom/cardinalcommerce/a/setBackgroundColor;

    .line 523
    if-eqz v0, :cond_9

    .line 525
    check-cast p0, Lcom/cardinalcommerce/a/setBackgroundColor;

    .line 527
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 529
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 531
    new-instance v2, Lcom/cardinalcommerce/a/EncryptionMethod;

    .line 533
    iget-object v3, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->configure:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 535
    iget v3, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 537
    iget-object v4, p0, Lcom/cardinalcommerce/a/DirectoryServerID;->init:Ljava/lang/String;

    .line 539
    invoke-static {v4}, Lcom/cardinalcommerce/a/setImageURI;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 542
    move-result-object v4

    .line 543
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/EncryptionMethod;-><init>(ILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    .line 546
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 549
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 551
    invoke-static {p0}, Lcom/cardinalcommerce/a/CCADatabase;->init(Lcom/cardinalcommerce/a/setBackgroundColor;)Lcom/cardinalcommerce/a/JWEAlgorithm;

    .line 554
    move-result-object p0

    .line 555
    invoke-direct {v1, v0, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 558
    return-object v1

    .line 559
    :cond_9
    instance-of v0, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    .line 561
    if-eqz v0, :cond_a

    .line 563
    check-cast p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    .line 565
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 567
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 569
    new-instance v2, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 571
    iget-object v3, p0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->Cardinal:Lcom/cardinalcommerce/a/getCause;

    .line 573
    iget v4, v3, Lcom/cardinalcommerce/a/getCause;->getInstance:I

    .line 575
    iget v3, v3, Lcom/cardinalcommerce/a/getCause;->configure:I

    .line 577
    iget-object v5, p0, Lcom/cardinalcommerce/a/getValue;->getInstance:Ljava/lang/String;

    .line 579
    invoke-static {v5}, Lcom/cardinalcommerce/a/setImageURI;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 582
    move-result-object v5

    .line 583
    invoke-direct {v2, v4, v3, v5}, Lcom/cardinalcommerce/a/JWSAlgorithm;-><init>(IILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    .line 586
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 589
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 591
    invoke-static {p0}, Lcom/cardinalcommerce/a/CCADatabase;->cca_continue(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;)Lcom/cardinalcommerce/a/JWEHeader;

    .line 594
    move-result-object p0

    .line 595
    invoke-direct {v1, v0, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 598
    return-object v1

    .line 599
    :cond_a
    instance-of v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 601
    if-eqz v0, :cond_b

    .line 603
    check-cast p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 605
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;

    .line 607
    iget v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->Cardinal:I

    .line 609
    iget v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->configure:I

    .line 611
    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 613
    iget-object v4, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 615
    iget-object v5, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getWarnings:Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 617
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnContextClickListener;->getInstance:Ljava/lang/String;

    .line 619
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 622
    move-result-object v6

    .line 623
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;-><init>(IILcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;Lcom/cardinalcommerce/a/setContentCaptureSession;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    .line 626
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 628
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 630
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 633
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 635
    invoke-direct {p1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 638
    return-object p1

    .line 639
    :cond_b
    instance-of v0, p0, Lcom/cardinalcommerce/a/getErrorMessage;

    .line 641
    if-eqz v0, :cond_c

    .line 643
    check-cast p0, Lcom/cardinalcommerce/a/getErrorMessage;

    .line 645
    iget-object v0, p0, Lcom/cardinalcommerce/a/getErrorMessage;->cca_continue:[B

    .line 647
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 650
    move-result-object v0

    .line 651
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 653
    iget-object p0, p0, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 655
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Lcom/cardinalcommerce/a/ProtocolErrorEvent;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 658
    move-result-object p0

    .line 659
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 662
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 664
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 666
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 669
    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 672
    return-object p0

    .line 673
    :cond_c
    instance-of v0, p0, Lcom/cardinalcommerce/a/setId;

    .line 675
    if-eqz v0, :cond_d

    .line 677
    check-cast p0, Lcom/cardinalcommerce/a/setId;

    .line 679
    iget-object v0, p0, Lcom/cardinalcommerce/a/setId;->init:[B

    .line 681
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 684
    move-result-object v0

    .line 685
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 687
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPadding;->cca_continue:Lcom/cardinalcommerce/a/setCheckState;

    .line 689
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Lcom/cardinalcommerce/a/setCheckState;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 692
    move-result-object p0

    .line 693
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 696
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 698
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 700
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 703
    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 706
    return-object p0

    .line 707
    :cond_d
    instance-of v0, p0, Lcom/cardinalcommerce/a/completed;

    .line 709
    if-eqz v0, :cond_e

    .line 711
    check-cast p0, Lcom/cardinalcommerce/a/completed;

    .line 713
    iget-object v0, p0, Lcom/cardinalcommerce/a/completed;->Cardinal:[B

    .line 715
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 721
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:Lcom/cardinalcommerce/a/getParamValue;

    .line 723
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->configure(Lcom/cardinalcommerce/a/getParamValue;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 726
    move-result-object p0

    .line 727
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 730
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 732
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 734
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 737
    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 740
    return-object p0

    .line 741
    :cond_e
    instance-of v0, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;

    .line 743
    if-eqz v0, :cond_f

    .line 745
    check-cast p0, Lcom/cardinalcommerce/a/JWTClaimsSet;

    .line 747
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 749
    iget-object v1, p0, Lcom/cardinalcommerce/a/X509CertUtils;->configure:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 751
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageURI;->init(Lcom/cardinalcommerce/a/CompletionEvent;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 758
    new-instance v1, Lcom/cardinalcommerce/a/isKeyword;

    .line 760
    iget-object v2, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->init:[B

    .line 762
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 765
    move-result-object v2

    .line 766
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/isKeyword;-><init>([B)V

    .line 769
    new-instance v2, Lcom/cardinalcommerce/a/isUnicode;

    .line 771
    iget-object v3, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->getInstance:[B

    .line 773
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 776
    move-result-object v3

    .line 777
    iget-object v4, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->Cardinal:[B

    .line 779
    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 782
    move-result-object v4

    .line 783
    iget-object p0, p0, Lcom/cardinalcommerce/a/JWTClaimsSet;->cca_continue:[B

    .line 785
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 788
    move-result-object p0

    .line 789
    invoke-direct {v2, v3, v4, p0, v1}, Lcom/cardinalcommerce/a/isUnicode;-><init>([B[B[BLcom/cardinalcommerce/a/isKeyword;)V

    .line 792
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 794
    invoke-direct {p0, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 797
    return-object p0

    .line 798
    :cond_f
    instance-of v0, p0, Lcom/cardinalcommerce/a/ByteUtils;

    .line 800
    if-eqz v0, :cond_10

    .line 802
    check-cast p0, Lcom/cardinalcommerce/a/ByteUtils;

    .line 804
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 806
    iget-object v1, p0, Lcom/cardinalcommerce/a/Container;->init:Lcom/cardinalcommerce/a/Base64URL;

    .line 808
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageURI;->init(Lcom/cardinalcommerce/a/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 815
    new-instance v1, Lcom/cardinalcommerce/a/mustBeProtect;

    .line 817
    iget-object v2, p0, Lcom/cardinalcommerce/a/ByteUtils;->getInstance:[B

    .line 819
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 822
    move-result-object v2

    .line 823
    iget-object v3, p0, Lcom/cardinalcommerce/a/ByteUtils;->onCReqSuccess:[B

    .line 825
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 828
    move-result-object v3

    .line 829
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/mustBeProtect;-><init>([B[B)V

    .line 832
    new-instance v2, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    .line 834
    iget-object v3, p0, Lcom/cardinalcommerce/a/ByteUtils;->configure:[B

    .line 836
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 839
    move-result-object v3

    .line 840
    iget-object v4, p0, Lcom/cardinalcommerce/a/ByteUtils;->cca_continue:[B

    .line 842
    invoke-static {v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 845
    move-result-object v4

    .line 846
    iget-object p0, p0, Lcom/cardinalcommerce/a/ByteUtils;->Cardinal:[B

    .line 848
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 851
    move-result-object p0

    .line 852
    invoke-direct {v2, v3, v4, p0, v1}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>([B[B[BLcom/cardinalcommerce/a/mustBeProtect;)V

    .line 855
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 857
    invoke-direct {p0, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 860
    return-object p0

    .line 861
    :cond_10
    instance-of v0, p0, Lcom/cardinalcommerce/a/cancelled;

    .line 863
    if-eqz v0, :cond_11

    .line 865
    check-cast p0, Lcom/cardinalcommerce/a/cancelled;

    .line 867
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 869
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 872
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 874
    iget-object v2, p0, Lcom/cardinalcommerce/a/cancelled;->getInstance:[B

    .line 876
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 879
    move-result-object v2

    .line 880
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 883
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 886
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 888
    iget-object v2, p0, Lcom/cardinalcommerce/a/cancelled;->cca_continue:[B

    .line 890
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 893
    move-result-object v2

    .line 894
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 897
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 900
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 902
    iget-object v2, p0, Lcom/cardinalcommerce/a/cancelled;->configure:[B

    .line 904
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 907
    move-result-object v2

    .line 908
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 911
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 914
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 916
    iget-object v2, p0, Lcom/cardinalcommerce/a/cancelled;->Cardinal:[B

    .line 918
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 921
    move-result-object v2

    .line 922
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 925
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 928
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 930
    iget-object p0, p0, Lcom/cardinalcommerce/a/runtimeError;->init:Lcom/cardinalcommerce/a/timedout;

    .line 932
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Lcom/cardinalcommerce/a/timedout;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 935
    move-result-object p0

    .line 936
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 939
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 941
    new-instance v2, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 943
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 946
    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 949
    return-object p0

    .line 950
    :cond_11
    instance-of v0, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 952
    if-eqz v0, :cond_12

    .line 954
    check-cast p0, Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 956
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 958
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 961
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 963
    iget-object v2, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->getInstance:[B

    .line 965
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 968
    move-result-object v2

    .line 969
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 972
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 975
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 977
    iget-object v2, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->cca_continue:[B

    .line 979
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 982
    move-result-object v2

    .line 983
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 986
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 989
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 991
    iget-object v2, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->Cardinal:[B

    .line 993
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 996
    move-result-object v2

    .line 997
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 1000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1003
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 1005
    iget-object v2, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->init:[B

    .line 1007
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1010
    move-result-object v2

    .line 1011
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 1014
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1017
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 1019
    iget-object v2, p0, Lcom/cardinalcommerce/a/ThreeDS2Service;->onValidated:[B

    .line 1021
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1024
    move-result-object v2

    .line 1025
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 1028
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1031
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1033
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->configure:Lcom/cardinalcommerce/a/doChallenge;

    .line 1035
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->configure(Lcom/cardinalcommerce/a/doChallenge;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1038
    move-result-object p0

    .line 1039
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1042
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 1044
    new-instance v2, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 1046
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 1049
    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 1052
    return-object p0

    .line 1053
    :cond_12
    instance-of v0, p0, Lcom/cardinalcommerce/a/Curve;

    .line 1055
    if-eqz v0, :cond_13

    .line 1057
    check-cast p0, Lcom/cardinalcommerce/a/Curve;

    .line 1059
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 1061
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 1064
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 1066
    const-wide/16 v2, 0x0

    .line 1068
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 1071
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1074
    new-instance v1, Lcom/cardinalcommerce/a/getType;

    .line 1076
    iget-object v2, p0, Lcom/cardinalcommerce/a/Curve;->Cardinal:[B

    .line 1078
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1081
    move-result-object v2

    .line 1082
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    .line 1085
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1088
    new-instance v1, Lcom/cardinalcommerce/a/getType;

    .line 1090
    iget-object v2, p0, Lcom/cardinalcommerce/a/Curve;->getInstance:[B

    .line 1092
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1095
    move-result-object v2

    .line 1096
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    .line 1099
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1102
    new-instance v1, Lcom/cardinalcommerce/a/getType;

    .line 1104
    iget-object v2, p0, Lcom/cardinalcommerce/a/Curve;->configure:[B

    .line 1106
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1109
    move-result-object v2

    .line 1110
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    .line 1113
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1116
    new-instance v1, Lcom/cardinalcommerce/a/getType;

    .line 1118
    iget-object v2, p0, Lcom/cardinalcommerce/a/Curve;->init:[B

    .line 1120
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1123
    move-result-object v2

    .line 1124
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    .line 1127
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1130
    new-instance v1, Lcom/cardinalcommerce/a/getType;

    .line 1132
    iget-object v2, p0, Lcom/cardinalcommerce/a/Curve;->cleanup:[B

    .line 1134
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1137
    move-result-object v2

    .line 1138
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    .line 1141
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1144
    new-instance v1, Lcom/cardinalcommerce/a/getType;

    .line 1146
    iget-object v2, p0, Lcom/cardinalcommerce/a/Curve;->getWarnings:[B

    .line 1148
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1151
    move-result-object v2

    .line 1152
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getType;-><init>([B)V

    .line 1155
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 1158
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1160
    iget-object v2, p0, Lcom/cardinalcommerce/a/ECDH;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 1162
    invoke-static {v2}, Lcom/cardinalcommerce/a/setImageURI;->configure(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1165
    move-result-object v2

    .line 1166
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1169
    new-instance v2, Lcom/cardinalcommerce/a/writeReplace;

    .line 1171
    iget-object v3, p0, Lcom/cardinalcommerce/a/ECDH;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 1173
    iget-object v4, p0, Lcom/cardinalcommerce/a/Curve;->Cardinal:[B

    .line 1175
    iget-object p0, p0, Lcom/cardinalcommerce/a/Curve;->onCReqSuccess:[B

    .line 1177
    invoke-direct {v2, v3, v4, p0}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B)V

    .line 1180
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 1182
    new-instance v3, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 1184
    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 1187
    iget-object v0, v2, Lcom/cardinalcommerce/a/writeReplace;->init:[B

    .line 1189
    iget-object v2, v2, Lcom/cardinalcommerce/a/writeReplace;->Cardinal:[B

    .line 1191
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1194
    move-result-object v0

    .line 1195
    invoke-direct {p0, v1, v3, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;[B)V

    .line 1198
    return-object p0

    .line 1199
    :cond_13
    instance-of v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 1201
    if-eqz v0, :cond_14

    .line 1203
    check-cast p0, Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 1205
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1207
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectDecrypter;->Cardinal:Lcom/cardinalcommerce/a/JWSObject;

    .line 1209
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageURI;->getInstance(Lcom/cardinalcommerce/a/JWSObject;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1212
    move-result-object v1

    .line 1213
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1216
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->cca_continue:[B

    .line 1218
    iget-object v2, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->configure:[B

    .line 1220
    iget-object p0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->init:[B

    .line 1222
    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 1225
    move-result-object p0

    .line 1226
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 1228
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 1230
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 1233
    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 1236
    return-object v1

    .line 1237
    :cond_14
    instance-of v0, p0, Lcom/cardinalcommerce/a/getDeviceData;

    .line 1239
    if-eqz v0, :cond_15

    .line 1241
    check-cast p0, Lcom/cardinalcommerce/a/getDeviceData;

    .line 1243
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1245
    iget-object v1, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->cca_continue:Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 1247
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageURI;->init(Lcom/cardinalcommerce/a/ThreeDSEvent;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1250
    move-result-object v1

    .line 1251
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1254
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDeviceData;->configure:[B

    .line 1256
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1259
    move-result-object p0

    .line 1260
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 1262
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 1264
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 1267
    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 1270
    return-object v1

    .line 1271
    :cond_15
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;

    .line 1273
    if-eqz v0, :cond_18

    .line 1275
    check-cast p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;

    .line 1277
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1279
    iget-object v3, p0, Lcom/cardinalcommerce/a/setText;->getInstance:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 1281
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->cca_continue(Lcom/cardinalcommerce/a/ChallengeUtils;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1284
    move-result-object v3

    .line 1285
    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1288
    iget-object v3, p0, Lcom/cardinalcommerce/a/setText;->getInstance:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 1290
    iget-object v3, v3, Lcom/cardinalcommerce/a/ChallengeUtils;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 1292
    sget-object v4, Lcom/cardinalcommerce/a/setCCAOnClickListener;->COMPRESSED:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 1294
    if-ne v3, v4, :cond_16

    .line 1296
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->valueOf:[B

    .line 1298
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal:[B

    .line 1300
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1303
    move-result-object p0

    .line 1304
    goto/16 :goto_2

    .line 1306
    :cond_16
    if-ne v3, v4, :cond_17

    .line 1308
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->valueOf:[B

    .line 1310
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal:[B

    .line 1312
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1315
    move-result-object v1

    .line 1316
    goto :goto_1

    .line 1317
    :cond_17
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal:[B

    .line 1319
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:[[S

    .line 1321
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAText;->configure([[S)[B

    .line 1324
    move-result-object v4

    .line 1325
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1328
    move-result-object v3

    .line 1329
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cca_continue:[[S

    .line 1331
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAText;->configure([[S)[B

    .line 1334
    move-result-object v4

    .line 1335
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1338
    move-result-object v3

    .line 1339
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->onCReqSuccess:[[S

    .line 1341
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAText;->configure([[S)[B

    .line 1344
    move-result-object v4

    .line 1345
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1348
    move-result-object v3

    .line 1349
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->init:[[S

    .line 1351
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAText;->configure([[S)[B

    .line 1354
    move-result-object v4

    .line 1355
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1358
    move-result-object v3

    .line 1359
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->onValidated:[[[S

    .line 1361
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    .line 1364
    move-result-object v4

    .line 1365
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1368
    move-result-object v3

    .line 1369
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:[[[S

    .line 1371
    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    .line 1374
    move-result-object v4

    .line 1375
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1378
    move-result-object v3

    .line 1379
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:[[[S

    .line 1381
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    .line 1384
    move-result-object v4

    .line 1385
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1388
    move-result-object v3

    .line 1389
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->CardinalError:[[[S

    .line 1391
    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    .line 1394
    move-result-object v4

    .line 1395
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1398
    move-result-object v3

    .line 1399
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->CCADatabase:[[[S

    .line 1401
    invoke-static {v4, v2}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    .line 1404
    move-result-object v4

    .line 1405
    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1408
    move-result-object v3

    .line 1409
    iget-object v4, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->CardinalEnvironment:[[[S

    .line 1411
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    .line 1414
    move-result-object v1

    .line 1415
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1418
    move-result-object v1

    .line 1419
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->values:[[[S

    .line 1421
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    .line 1424
    move-result-object v2

    .line 1425
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1428
    move-result-object v1

    .line 1429
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->CardinalUiType:[B

    .line 1431
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    .line 1434
    move-result-object p0

    .line 1435
    :goto_2
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 1437
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 1439
    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 1442
    invoke-direct {v1, v0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 1445
    return-object v1

    .line 1446
    :cond_18
    const-string p0, "key parameters not recognized"

    .line 1448
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 1451
    const/4 p0, 0x0

    .line 1452
    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/failure;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1454
    instance-of v0, p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    .line 1455
    iget v0, p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->configure:I

    .line 1456
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageURI;->configure(I)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 1457
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p0

    .line 1458
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 1459
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAId;->configure:Ljava/lang/String;

    .line 1460
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 1461
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p0

    .line 1462
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/initialize;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/cardinalcommerce/a/initialize;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 1463
    iget-object p0, p0, Lcom/cardinalcommerce/a/initialize;->init:[B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p0

    .line 1464
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 1465
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 1466
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/ChallengeParameters;

    move-result-object p0

    .line 1467
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 1468
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getEnrolled:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 1469
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeParameters;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>()V

    .line 1470
    iget v1, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->configure:I

    .line 1471
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ChallengeParameters;->configure(I)Lcom/cardinalcommerce/a/ChallengeParameters;

    move-result-object v0

    .line 1472
    iget-object p0, p0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->init:Lcom/cardinalcommerce/a/setAcsRefNumber;

    .line 1473
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;->cca_continue(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/ChallengeParameters;

    move-result-object p0

    .line 1474
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 1475
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getEnrolled:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;

    .line 1476
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->init:Lcom/cardinalcommerce/a/setImageIcon;

    .line 1477
    iget-object v0, v0, Lcom/cardinalcommerce/a/setImageIcon;->getThreeDSRequestorAppURL:Ljava/lang/Integer;

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    .line 1479
    new-array v1, v1, [B

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 1480
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAImageDrawable;->cca_continue:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    iget-object v2, v0, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->Cardinal:[B

    iget-object v0, v0, Lcom/cardinalcommerce/a/setCCAButtonDrawable;->configure:[B

    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    move-result-object v0

    .line 1481
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1482
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->init:Lcom/cardinalcommerce/a/setImageIcon;

    .line 1483
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->cca_continue(Lcom/cardinalcommerce/a/setImageIcon;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/cardinalcommerce/a/ConcatKDF;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/cardinalcommerce/a/ConcatKDF;

    .line 1484
    iget-object v0, p0, Lcom/cardinalcommerce/a/ConcatKDF;->configure:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object v0

    .line 1485
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1486
    iget-object p0, p0, Lcom/cardinalcommerce/a/AESCBC;->init:Lcom/cardinalcommerce/a/AESGCM;

    .line 1487
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Lcom/cardinalcommerce/a/AESGCM;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;

    const/4 v3, 0x0

    const-string v4, "in == null"

    if-eqz v0, :cond_a

    check-cast p0, Lcom/cardinalcommerce/a/setCornerRadius;

    .line 1488
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->configure:[B

    if-eqz v0, :cond_9

    .line 1489
    array-length v1, v0

    new-array v5, v1, [B

    array-length v6, v0

    invoke-static {v0, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1490
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    if-eqz v0, :cond_8

    .line 1491
    array-length v3, v0

    new-array v4, v3, [B

    array-length v6, v0

    invoke-static {v0, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1492
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCornerRadius;->getEncoded()[B

    move-result-object v0

    array-length v2, v0

    add-int/2addr v1, v3

    if-le v2, v1, :cond_7

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v1, Lcom/cardinalcommerce/a/NTRU;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    :cond_7
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/EncryptionMethod;

    .line 1493
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 1494
    iget v3, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    .line 1495
    iget-object p0, p0, Lcom/cardinalcommerce/a/DirectoryServerID;->init:Ljava/lang/String;

    .line 1496
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/cardinalcommerce/a/EncryptionMethod;-><init>(ILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/JWEObject;

    invoke-direct {v1, v5, v4}, Lcom/cardinalcommerce/a/JWEObject;-><init>([B[B)V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    .line 1497
    :cond_8
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-object v3

    .line 1498
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-object v3

    .line 1499
    :cond_a
    instance-of v0, p0, Lcom/cardinalcommerce/a/InvalidInputException;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/cardinalcommerce/a/InvalidInputException;

    .line 1500
    iget-object v0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:[B

    if-eqz v0, :cond_f

    .line 1501
    array-length v1, v0

    new-array v5, v1, [B

    array-length v6, v0

    invoke-static {v0, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1502
    iget-object v0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->init:[B

    if-eqz v0, :cond_e

    .line 1503
    array-length v5, v0

    new-array v6, v5, [B

    array-length v7, v0

    invoke-static {v0, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1504
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/InvalidInputException;->getEncoded()[B

    move-result-object v0

    array-length v6, v0

    add-int/2addr v1, v5

    if-le v6, v1, :cond_b

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v1, Lcom/cardinalcommerce/a/NTRU;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    :cond_b
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 1505
    iget-object v6, p0, Lcom/cardinalcommerce/a/InvalidInputException;->Cardinal:Lcom/cardinalcommerce/a/getCause;

    .line 1506
    iget v7, v6, Lcom/cardinalcommerce/a/getCause;->getInstance:I

    .line 1507
    iget v6, v6, Lcom/cardinalcommerce/a/getCause;->configure:I

    .line 1508
    iget-object v8, p0, Lcom/cardinalcommerce/a/getValue;->getInstance:Ljava/lang/String;

    .line 1509
    invoke-static {v8}, Lcom/cardinalcommerce/a/setImageURI;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lcom/cardinalcommerce/a/JWSAlgorithm;-><init>(IILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    invoke-direct {v0, v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v5, Lcom/cardinalcommerce/a/JWECryptoParts;

    .line 1510
    iget-object v6, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:[B

    if-eqz v6, :cond_d

    .line 1511
    array-length v7, v6

    new-array v7, v7, [B

    array-length v8, v6

    invoke-static {v6, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1512
    iget-object p0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->init:[B

    if-eqz p0, :cond_c

    .line 1513
    array-length v3, p0

    new-array v3, v3, [B

    array-length v4, p0

    invoke-static {p0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1514
    invoke-direct {v5, v7, v3}, Lcom/cardinalcommerce/a/JWECryptoParts;-><init>([B[B)V

    invoke-direct {v1, v0, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    .line 1515
    :cond_c
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-object v3

    .line 1516
    :cond_d
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-object v3

    .line 1517
    :cond_e
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-object v3

    .line 1518
    :cond_f
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    return-object v3

    .line 1519
    :cond_10
    instance-of v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    .line 1520
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->configure:I

    .line 1521
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:I

    .line 1522
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 1523
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnContextClickListener;->getInstance:Ljava/lang/String;

    .line 1524
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>(IILcom/cardinalcommerce/a/setAutofillId;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object v1

    :cond_11
    instance-of v0, p0, Lcom/cardinalcommerce/a/getTransactionStatus;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/cardinalcommerce/a/getTransactionStatus;

    .line 1525
    iget-object v0, p0, Lcom/cardinalcommerce/a/getTransactionStatus;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object v0

    .line 1526
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1527
    iget-object p0, p0, Lcom/cardinalcommerce/a/RuntimeErrorEvent;->configure:Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 1528
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Lcom/cardinalcommerce/a/ProtocolErrorEvent;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Lcom/cardinalcommerce/a/setElevation;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/cardinalcommerce/a/setElevation;

    .line 1529
    iget-object v0, p0, Lcom/cardinalcommerce/a/setElevation;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object v0

    .line 1530
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1531
    iget-object p0, p0, Lcom/cardinalcommerce/a/setPadding;->cca_continue:Lcom/cardinalcommerce/a/setCheckState;

    .line 1532
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Lcom/cardinalcommerce/a/setCheckState;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/onSetupCompleted;

    new-instance v3, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_13
    instance-of v0, p0, Lcom/cardinalcommerce/a/getProgressView;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/cardinalcommerce/a/getProgressView;

    .line 1533
    iget-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object v0

    .line 1534
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1535
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->configure:Lcom/cardinalcommerce/a/ChallengeNativeView;

    .line 1536
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->cca_continue(Lcom/cardinalcommerce/a/ChallengeNativeView;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_14
    instance-of v0, p0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    .line 1537
    iget-object v0, p0, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object v0

    .line 1538
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1539
    iget-object p0, p0, Lcom/cardinalcommerce/a/CardinalThreeDS2ServiceImpl;->configure:Lcom/cardinalcommerce/a/getParamValue;

    .line 1540
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->configure(Lcom/cardinalcommerce/a/getParamValue;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_15
    instance-of v0, p0, Lcom/cardinalcommerce/a/EncryptedJWT;

    if-eqz v0, :cond_16

    check-cast p0, Lcom/cardinalcommerce/a/EncryptedJWT;

    .line 1541
    iget-object v0, p0, Lcom/cardinalcommerce/a/EncryptedJWT;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object v0

    .line 1542
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1543
    iget-object v4, p0, Lcom/cardinalcommerce/a/X509CertUtils;->configure:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 1544
    invoke-static {v4}, Lcom/cardinalcommerce/a/setImageURI;->init(Lcom/cardinalcommerce/a/CompletionEvent;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v4, v4, [B

    .line 1545
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertUtils;->configure:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 1546
    iget p0, p0, Lcom/cardinalcommerce/a/CompletionEvent;->getInstance:I

    int-to-byte p0, p0

    .line 1547
    aput-byte p0, v4, v2

    array-length p0, v0

    invoke-static {v0, v2, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-object p0

    :cond_16
    instance-of v0, p0, Lcom/cardinalcommerce/a/Base64;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/cardinalcommerce/a/Base64;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1548
    iget-object v1, p0, Lcom/cardinalcommerce/a/Container;->init:Lcom/cardinalcommerce/a/Base64URL;

    .line 1549
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageURI;->init(Lcom/cardinalcommerce/a/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 1550
    iget-object v2, p0, Lcom/cardinalcommerce/a/Base64;->Cardinal:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/Base64;->getInstance:[B

    .line 1551
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object p0

    .line 1552
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-object v1

    :cond_17
    instance-of v0, p0, Lcom/cardinalcommerce/a/protocolError;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/cardinalcommerce/a/protocolError;

    .line 1553
    iget-object v0, p0, Lcom/cardinalcommerce/a/runtimeError;->init:Lcom/cardinalcommerce/a/timedout;

    .line 1554
    iget v0, v0, Lcom/cardinalcommerce/a/timedout;->getSDKVersion:I

    .line 1555
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/protocolError;->configure:[B

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/protocolError;->Cardinal:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/protocolError;->configure:[B

    array-length v3, v3

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1556
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1557
    iget-object p0, p0, Lcom/cardinalcommerce/a/runtimeError;->init:Lcom/cardinalcommerce/a/timedout;

    .line 1558
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->Cardinal(Lcom/cardinalcommerce/a/timedout;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_18
    instance-of v0, p0, Lcom/cardinalcommerce/a/Transaction;

    if-eqz v0, :cond_19

    check-cast p0, Lcom/cardinalcommerce/a/Transaction;

    .line 1559
    iget-object v0, p0, Lcom/cardinalcommerce/a/Transaction;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object v0

    .line 1560
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1561
    iget-object p0, p0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;->configure:Lcom/cardinalcommerce/a/doChallenge;

    .line 1562
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->configure(Lcom/cardinalcommerce/a/doChallenge;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_19
    instance-of v0, p0, Lcom/cardinalcommerce/a/writeReplace;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/cardinalcommerce/a/writeReplace;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1563
    iget-object v1, p0, Lcom/cardinalcommerce/a/ECDH;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 1564
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageURI;->configure(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 1565
    iget-object v2, p0, Lcom/cardinalcommerce/a/writeReplace;->init:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/writeReplace;->Cardinal:[B

    .line 1566
    invoke-static {v2, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object p0

    .line 1567
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-object v1

    :cond_1a
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyLengthException;

    if-eqz v0, :cond_1b

    check-cast p0, Lcom/cardinalcommerce/a/KeyLengthException;

    .line 1568
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object v0

    .line 1569
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1570
    iget-object p0, p0, Lcom/cardinalcommerce/a/DirectDecrypter;->Cardinal:Lcom/cardinalcommerce/a/JWSObject;

    .line 1571
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->getInstance(Lcom/cardinalcommerce/a/JWSObject;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-object p0

    :cond_1b
    instance-of v0, p0, Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/cardinalcommerce/a/getSDKReferenceNumber;

    .line 1572
    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKReferenceNumber;->getInstance:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object v0

    .line 1573
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1574
    iget-object p0, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->cca_continue:Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 1575
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->init(Lcom/cardinalcommerce/a/ThreeDSEvent;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    return-object p0

    :cond_1c
    instance-of v0, p0, Lcom/cardinalcommerce/a/setVisibility;

    if-eqz v0, :cond_1e

    check-cast p0, Lcom/cardinalcommerce/a/setVisibility;

    .line 1576
    iget-object v0, p0, Lcom/cardinalcommerce/a/setText;->getInstance:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 1577
    iget-object v0, v0, Lcom/cardinalcommerce/a/ChallengeUtils;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 1578
    sget-object v3, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CLASSIC:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    if-eq v0, v3, :cond_1d

    iget-object v0, p0, Lcom/cardinalcommerce/a/setVisibility;->init:[B

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[[[S

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVisibility;->Cardinal:[[[S

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object v0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setVisibility;->onCReqSuccess:[[[S

    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVisibility;->onValidated:[[[S

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setVisibility;->getWarnings:[[[S

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_1d
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:[[[S

    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setCCAText;->Cardinal([[[SZ)[B

    move-result-object v0

    .line 1579
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1580
    iget-object p0, p0, Lcom/cardinalcommerce/a/setText;->getInstance:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 1581
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->cca_continue(Lcom/cardinalcommerce/a/ChallengeUtils;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    return-object p0

    :cond_1e
    const-string p0, "key parameters not recognized"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    return-object v3
.end method

.method private static init(II)I
    .locals 4

    .prologue
    if-nez p1, :cond_0

    .line 322
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    move v1, p0

    move v2, v0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p1

    move v3, v0

    :goto_2
    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-lt v2, v3, :cond_5

    move v1, p0

    move v2, v0

    :goto_3
    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_4
    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v2, v0

    shl-int v0, p1, v2

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_5
    return p0
.end method

.method public static init(III)I
    .locals 4

    .prologue
    .line 321
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/CCADatabase;->init(II)I

    move-result p0

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/CCADatabase;->init(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    move v2, p2

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v1, v2, v1

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_2

    xor-int/2addr v0, p1

    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_1

    xor-int/2addr p1, p2

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static init(Lcom/cardinalcommerce/a/setBackgroundColor;)Lcom/cardinalcommerce/a/JWEAlgorithm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setBackgroundColor;->getEncoded()[B

    move-result-object v0

    .line 313
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBackgroundColor;->configure:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 314
    iget v1, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 315
    iget p0, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue:I

    const/4 v2, 0x4

    .line 316
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/getTextFontName;->init([BI)J

    move-result-wide v3

    long-to-int v6, v3

    int-to-long v3, v6

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    const/4 v7, 0x0

    if-ltz v5, :cond_2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, p0

    cmp-long v3, v3, v8

    if-gez v3, :cond_1

    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object v2

    add-int/lit8 v3, v1, 0x4

    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    move-result-object v11

    :try_start_0
    const-class v0, Lcom/cardinalcommerce/a/setCCAImageUri;

    invoke-static {v11, v0}, Lcom/cardinalcommerce/a/getTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAImageUri;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    iget v12, v0, Lcom/cardinalcommerce/a/setCCAImageUri;->init:I

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    if-eq v12, p0, :cond_0

    .line 318
    new-instance v5, Lcom/cardinalcommerce/a/JWEAlgorithm;

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Lcom/cardinalcommerce/a/JWEAlgorithm;-><init>(I[B[B[B[B[BI)V

    return-object v5

    :cond_0
    move-object v7, v2

    new-instance v5, Lcom/cardinalcommerce/a/JWEAlgorithm;

    invoke-direct/range {v5 .. v11}, Lcom/cardinalcommerce/a/JWEAlgorithm;-><init>(I[B[B[B[B[B)V

    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "cannot parse BDS: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_1
    const-string p0, "index out of bounds"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-object v7

    .line 319
    :cond_2
    const-string p0, "index must not be negative"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    return-object v7
.end method

.method private static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/init;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/init;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/init;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x80

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_6

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v6, "/"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "://"

    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    aget-object v1, v5, v3

    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v4, "orgUnitId"

    .line 72
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_1

    .line 79
    sget v6, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 81
    add-int/lit8 v6, v6, 0x13

    .line 83
    rem-int/lit16 v7, v6, 0x80

    .line 85
    sput v7, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 87
    rem-int/lit8 v6, v6, 0x2

    .line 89
    if-nez v6, :cond_0

    .line 91
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/init;->getInstance(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/init;->getInstance(Ljava/lang/String;)V

    .line 98
    throw v5

    .line 99
    :cond_1
    :goto_0
    const-string v4, "referenceId"

    .line 101
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 107
    sget v6, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 109
    and-int/lit8 v7, v6, -0x4c

    .line 111
    not-int v8, v6

    .line 112
    const/16 v9, 0x4b

    .line 114
    and-int/2addr v8, v9

    .line 115
    or-int/2addr v7, v8

    .line 116
    and-int/2addr v6, v9

    .line 117
    shl-int/2addr v6, v3

    .line 118
    neg-int v6, v6

    .line 119
    neg-int v6, v6

    .line 120
    xor-int v8, v7, v6

    .line 122
    and-int/2addr v6, v7

    .line 123
    shl-int/2addr v6, v3

    .line 124
    add-int/2addr v8, v6

    .line 125
    rem-int/lit16 v6, v8, 0x80

    .line 127
    sput v6, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 129
    rem-int/lit8 v8, v8, 0x2

    .line 131
    if-eqz v8, :cond_2

    .line 133
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/init;->cca_continue(Ljava/lang/String;)V

    .line 136
    const/16 v4, 0x14

    .line 138
    div-int/lit8 v4, v4, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/init;->cca_continue(Ljava/lang/String;)V

    .line 144
    :cond_3
    :goto_1
    const-string v4, "threatmetrix"

    .line 146
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 152
    sget v6, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 154
    and-int/lit8 v7, v6, -0x1a

    .line 156
    not-int v8, v6

    .line 157
    const/16 v9, 0x19

    .line 159
    and-int/2addr v8, v9

    .line 160
    or-int/2addr v7, v8

    .line 161
    and-int/2addr v6, v9

    .line 162
    shl-int/2addr v6, v3

    .line 163
    not-int v6, v6

    .line 164
    sub-int/2addr v7, v6

    .line 165
    sub-int/2addr v7, v3

    .line 166
    rem-int/lit16 v6, v7, 0x80

    .line 168
    sput v6, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 170
    rem-int/lit8 v7, v7, 0x2

    .line 172
    if-eqz v7, :cond_4

    .line 174
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/init;->Cardinal(Ljava/lang/Boolean;)V

    .line 185
    if-eqz v5, :cond_5

    .line 187
    sget v4, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 189
    add-int/lit8 v4, v4, 0x5f

    .line 191
    rem-int/2addr v4, v2

    .line 192
    sput v4, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 194
    const-string v4, "tmEventType"

    .line 196
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_5

    .line 202
    sget v5, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 204
    and-int/lit8 v6, v5, 0x7d

    .line 206
    xor-int/lit8 v5, v5, 0x7d

    .line 208
    or-int/2addr v5, v6

    .line 209
    not-int v5, v5

    .line 210
    invoke-static {v6, v5, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 213
    move-result v5

    .line 214
    sput v5, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_5

    .line 222
    sget v5, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 224
    and-int/lit8 v6, v5, 0x5b

    .line 226
    xor-int/lit8 v5, v5, 0x5b

    .line 228
    or-int/2addr v5, v6

    .line 229
    neg-int v5, v5

    .line 230
    neg-int v5, v5

    .line 231
    and-int v7, v6, v5

    .line 233
    or-int/2addr v5, v6

    .line 234
    add-int/2addr v7, v5

    .line 235
    rem-int/2addr v7, v2

    .line 236
    sput v7, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 238
    invoke-virtual {v0, v4}, Lcom/cardinalcommerce/a/init;->Cardinal(Ljava/lang/String;)V

    .line 241
    sget v4, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 243
    xor-int/lit8 v5, v4, 0x2

    .line 245
    and-int/lit8 v4, v4, 0x2

    .line 247
    shl-int/2addr v4, v3

    .line 248
    invoke-static {v5, v4, v3, v2}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 251
    move-result v4

    .line 252
    sput v4, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/init;->Cardinal(Ljava/lang/Boolean;)V

    .line 265
    throw v5

    .line 266
    :cond_5
    :goto_2
    const-string v4, "geolocation"

    .line 268
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/init;->configure(Ljava/lang/String;)V

    .line 274
    sget p0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 276
    and-int/lit8 v1, p0, -0x10

    .line 278
    not-int v4, p0

    .line 279
    and-int/lit8 v4, v4, 0xf

    .line 281
    or-int/2addr v1, v4

    .line 282
    and-int/lit8 p0, p0, 0xf

    .line 284
    shl-int/2addr p0, v3

    .line 285
    add-int/2addr v1, p0

    .line 286
    rem-int/2addr v1, v2

    .line 287
    sput v1, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 289
    :cond_6
    sget p0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 291
    xor-int/lit8 v1, p0, 0x71

    .line 293
    and-int/lit8 v4, p0, 0x71

    .line 295
    or-int/2addr v1, v4

    .line 296
    shl-int/2addr v1, v3

    .line 297
    not-int v4, v4

    .line 298
    or-int/lit8 p0, p0, 0x71

    .line 300
    and-int/2addr p0, v4

    .line 301
    neg-int p0, p0

    .line 302
    or-int v4, v1, p0

    .line 304
    shl-int/lit8 v3, v4, 0x1

    .line 306
    xor-int/2addr p0, v1

    .line 307
    sub-int/2addr v3, p0

    .line 308
    rem-int/2addr v3, v2

    .line 309
    sput v3, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 311
    return-object v0
.end method

.method public static init(I[BI)V
    .locals 3

    .prologue
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    .line 320
    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 4

    .prologue
    .line 474
    sget v0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    iget p0, p0, Lcom/cardinalcommerce/a/CCADatabase;->init:I

    or-int/lit8 v1, v0, 0x5a

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5a

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    return p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    .line 3
    and-int/lit8 v1, v0, -0x58

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x57

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v2, v0, 0x57

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 13
    or-int v3, v1, v2

    .line 15
    shl-int/lit8 v3, v3, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    sub-int/2addr v3, v1

    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 21
    sput v1, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/CCADatabase;->getSDKVersion:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 30
    add-int/lit8 v0, v0, 0xe

    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 34
    rsub-int/lit8 v0, v0, -0x2

    .line 36
    rem-int/lit16 v2, v0, 0x80

    .line 38
    sput v2, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 42
    if-eqz v0, :cond_0

    .line 44
    return-object p0

    .line 45
    :cond_0
    throw v1

    .line 46
    :cond_1
    throw v1
.end method

.method public final getInstance()Z
    .locals 3

    .prologue
    .line 1453
    sget v0, Lcom/cardinalcommerce/a/CCADatabase;->onCReqSuccess:I

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal:Z

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/CCADatabase;->onValidated:I

    return p0
.end method
