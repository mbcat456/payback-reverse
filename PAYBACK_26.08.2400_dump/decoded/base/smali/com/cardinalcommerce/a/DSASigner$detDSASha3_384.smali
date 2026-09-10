.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;,
        Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$init;,
        Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$cca_continue;
    }
.end annotation


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa512;

.field public cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

.field cleanup:Lcom/cardinalcommerce/a/getJSON;

.field public configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

.field public getInstance:Lcom/cardinalcommerce/a/setUICustomization;

.field public getWarnings:Lcom/cardinalcommerce/a/BCDSAPublicKey;

.field public init:Lcom/cardinalcommerce/a/DSASigner$dsa512;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x7

    .line 17
    if-gt v0, v1, :cond_8

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 43
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 51
    if-eqz v5, :cond_1

    .line 53
    check-cast v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 60
    invoke-static {v4}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 67
    move-object v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v4, v2

    .line 70
    :goto_1
    iput-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 72
    add-int/lit8 v4, v0, 0x2

    .line 74
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 84
    add-int/lit8 v1, v0, 0x3

    .line 86
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 96
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 99
    move-result v4

    .line 100
    if-ge v1, v4, :cond_4

    .line 102
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 105
    move-result-object v4

    .line 106
    instance-of v4, v4, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 108
    if-nez v4, :cond_3

    .line 110
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 113
    move-result-object v4

    .line 114
    instance-of v4, v4, Lcom/cardinalcommerce/a/setEnvironment;

    .line 116
    if-nez v4, :cond_3

    .line 118
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 121
    move-result-object v4

    .line 122
    instance-of v4, v4, Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 124
    if-eqz v4, :cond_4

    .line 126
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 128
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->init:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 138
    move v1, v0

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 142
    move-result v0

    .line 143
    if-ge v1, v0, :cond_5

    .line 145
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 151
    if-nez v0, :cond_5

    .line 153
    add-int/lit8 v0, v1, 0x1

    .line 155
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cleanup:Lcom/cardinalcommerce/a/getJSON;

    .line 165
    move v1, v0

    .line 166
    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_7

    .line 172
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 175
    move-result-object v0

    .line 176
    instance-of v0, v0, Lcom/cardinalcommerce/a/ExtendedData;

    .line 178
    if-eqz v0, :cond_7

    .line 180
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/cardinalcommerce/a/ExtendedData;

    .line 186
    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Lcom/cardinalcommerce/a/ExtendedData;Z)Lcom/cardinalcommerce/a/getJSON;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_6

    .line 192
    new-instance v2, Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 194
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 201
    :cond_6
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getWarnings:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 203
    :cond_7
    return-void

    .line 204
    :cond_8
    const-string p0, "Bad sequence size: "

    .line 206
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 209
    move-result p1

    .line 210
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->d(ILjava/lang/String;)V

    .line 213
    throw v2
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 16
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 19
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 21
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 24
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 26
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 29
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->init:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->cleanup:Lcom/cardinalcommerce/a/getJSON;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;->getWarnings:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 45
    if-eqz p0, :cond_3

    .line 47
    new-instance v1, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 49
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 55
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 57
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 60
    return-object p0
.end method
