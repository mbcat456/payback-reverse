.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

.field public configure:Lcom/cardinalcommerce/a/setUICustomization;

.field public getInstance:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

.field private getSDKVersion:Ljava/math/BigInteger;

.field public init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/cardinalcommerce/a/ExtendedData;

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "object parse error"

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/cardinalcommerce/a/ExtendedData;

    .line 31
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget v5, v1, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 39
    if-nez v5, :cond_0

    .line 41
    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Ljava/math/BigInteger;

    .line 47
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 49
    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 52
    iput-object v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    throw v2

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    .line 67
    if-eqz v6, :cond_2

    .line 69
    move-object v2, v5

    .line 70
    check-cast v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v5, :cond_5

    .line 75
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    .line 77
    invoke-static {v5}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v6}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 84
    invoke-virtual {v5, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()I

    .line 95
    move-result v7

    .line 96
    iput v7, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->Cardinal:I

    .line 98
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 101
    move-result-object v7

    .line 102
    instance-of v7, v7, Lcom/cardinalcommerce/a/setUICustomization;

    .line 104
    if-eqz v7, :cond_3

    .line 106
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 112
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()I

    .line 115
    move-result v0

    .line 116
    iput v0, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:I

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 122
    move-result-object v7

    .line 123
    instance-of v7, v7, Lcom/cardinalcommerce/a/getJSON;

    .line 125
    if-eqz v7, :cond_4

    .line 127
    invoke-virtual {v5, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()I

    .line 146
    move-result v0

    .line 147
    iput v0, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->getInstance:I

    .line 149
    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()I

    .line 160
    move-result v0

    .line 161
    iput v0, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->cca_continue:I

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()I

    .line 175
    move-result v0

    .line 176
    iput v0, v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;->init:I

    .line 178
    :goto_1
    move-object v2, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :cond_5
    :goto_2
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    .line 186
    add-int/lit8 v0, v1, 0x1

    .line 188
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 198
    add-int/lit8 v0, v1, 0x2

    .line 200
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 210
    add-int/lit8 v0, v1, 0x3

    .line 212
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 222
    add-int/lit8 v1, v1, 0x4

    .line 224
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 234
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 23
    new-instance v2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 25
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 27
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v4, v2}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1CKDF;

    .line 40
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 43
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 45
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 48
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->getInstance:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 50
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 53
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 55
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 60
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 63
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 65
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 68
    return-object p0
.end method
