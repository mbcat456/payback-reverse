.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

.field public CardinalEnvironment:Lcom/cardinalcommerce/a/BCDSAPublicKey;

.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field public cleanup:Lcom/cardinalcommerce/a/CardinalRenderType;

.field public configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;

.field public getInstance:Lcom/cardinalcommerce/a/setUICustomization;

.field public getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field public getWarnings:Lcom/cardinalcommerce/a/CardinalRenderType;

.field public init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

.field public onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$dsa512;

.field public onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

.field private valueOf:Lcom/cardinalcommerce/a/getJSON;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->valueOf:Lcom/cardinalcommerce/a/getJSON;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/cardinalcommerce/a/ExtendedData;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cardinalcommerce/a/ExtendedData;

    .line 22
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/setUICustomization;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 37
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 42
    invoke-virtual {v3, v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(I)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eqz v3, :cond_1

    .line 50
    move v6, v0

    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 55
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(I)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    move v3, v0

    .line 62
    move v6, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 66
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(I)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_d

    .line 72
    move v3, v0

    .line 73
    move v6, v3

    .line 74
    :goto_1
    add-int/lit8 v7, v1, 0x1

    .line 76
    invoke-virtual {p1, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 83
    move-result-object v7

    .line 84
    iput-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 86
    add-int/lit8 v7, v1, 0x2

    .line 88
    invoke-virtual {p1, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 91
    move-result-object v7

    .line 92
    instance-of v8, v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 94
    if-eqz v8, :cond_3

    .line 96
    check-cast v7, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v7, :cond_4

    .line 101
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 103
    invoke-static {v7}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 106
    move-result-object v7

    .line 107
    invoke-direct {v8, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 110
    move-object v7, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v7, v4

    .line 113
    :goto_2
    iput-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 115
    add-int/lit8 v7, v1, 0x3

    .line 117
    invoke-virtual {p1, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 124
    move-result-object v7

    .line 125
    iput-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 127
    add-int/lit8 v7, v1, 0x4

    .line 129
    invoke-virtual {p1, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/cardinalcommerce/a/getJSON;

    .line 135
    invoke-virtual {v7, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 145
    invoke-virtual {v7, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 155
    add-int/lit8 v0, v1, 0x5

    .line 157
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 167
    add-int/lit8 v1, v1, 0x6

    .line 169
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 179
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v1

    .line 184
    sub-int/2addr v0, v2

    .line 185
    if-eqz v0, :cond_6

    .line 187
    if-nez v3, :cond_5

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const-string p0, "version 1 certificate contains extra data"

    .line 192
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 195
    throw v4

    .line 196
    :cond_6
    :goto_3
    if-lez v0, :cond_c

    .line 198
    add-int v3, v1, v0

    .line 200
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/cardinalcommerce/a/ExtendedData;

    .line 206
    iget v7, v3, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 208
    if-eq v7, v2, :cond_b

    .line 210
    if-eq v7, v5, :cond_a

    .line 212
    const/4 v8, 0x3

    .line 213
    if-ne v7, v8, :cond_9

    .line 215
    if-nez v6, :cond_8

    .line 217
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/getJSON;

    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_7

    .line 223
    new-instance v7, Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 225
    invoke-static {v3}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v7, v3}, Lcom/cardinalcommerce/a/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object v7, v4

    .line 234
    :goto_4
    iput-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->CardinalEnvironment:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const-string p0, "version 2 certificate cannot contain extensions"

    .line 239
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 242
    throw v4

    .line 243
    :cond_9
    const-string p0, "Unknown tag encountered in structure: "

    .line 245
    iget p1, v3, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 247
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->d(ILjava/lang/String;)V

    .line 250
    throw v4

    .line 251
    :cond_a
    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getWarnings:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalRenderType;->cca_continue(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 261
    move-result-object v3

    .line 262
    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cleanup:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 264
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    return-void

    .line 268
    :cond_d
    const-string p0, "version number not recognised"

    .line 270
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 273
    throw v4
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 6

    .prologue
    .line 1
    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 9
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->valueOf:Lcom/cardinalcommerce/a/getJSON;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 20
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 33
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 35
    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 37
    invoke-direct {v1, v3, v2, v4}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 45
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 48
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 50
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 53
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 55
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 58
    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 64
    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->configure:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 66
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 69
    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->onCReqSuccess:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 71
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 74
    new-instance v5, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 76
    invoke-direct {v5, v1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 79
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 82
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 84
    if-eqz v1, :cond_2

    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 92
    invoke-direct {v1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>()V

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 98
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 101
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->cleanup:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    new-instance v5, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 107
    invoke-direct {v5, v2, v3, v1}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 110
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->getWarnings:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 115
    if-eqz v1, :cond_4

    .line 117
    new-instance v5, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 119
    invoke-direct {v5, v2, v4, v1}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 122
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 125
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->CardinalEnvironment:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 127
    if-eqz p0, :cond_5

    .line 129
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-direct {v1, v3, v2, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 138
    :cond_5
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 140
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 143
    return-object p0

    .line 144
    :cond_6
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;->valueOf:Lcom/cardinalcommerce/a/getJSON;

    .line 146
    return-object p0
.end method
