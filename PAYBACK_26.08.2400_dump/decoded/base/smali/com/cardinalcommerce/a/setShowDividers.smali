.class public Lcom/cardinalcommerce/a/setShowDividers;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static setRenderType:I = 0x0

.field private static setThreeDSRequestorAppURL:I = 0x1


# instance fields
.field private CCADatabase:Ljava/lang/String;

.field private Cardinal:Ljava/lang/String;

.field private CardinalActionCode:Ljava/lang/String;

.field private CardinalChallengeObserver:Ljava/lang/String;

.field private CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

.field private CardinalEnvironment:Ljava/lang/String;

.field private CardinalError:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setWeightSum;",
            ">;"
        }
    .end annotation
.end field

.field private CardinalRenderType:Ljava/lang/String;

.field private CardinalUiType:Ljava/lang/String;

.field public cca_continue:Ljava/lang/String;

.field private cleanup:Ljava/lang/String;

.field public configure:Lcom/cardinalcommerce/a/setOrientation;

.field private getActionCode:Ljava/lang/String;

.field private getChallengeTimeout:Ljava/lang/String;

.field private getEnvironment:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private getProxyAddress:Ljava/lang/String;

.field private getRenderType:Ljava/lang/String;

.field private getRequestTimeout:Ljava/lang/String;

.field private getSDKVersion:Ljava/lang/String;

.field private getString:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

.field private getUiType:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field public init:Z

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/lang/String;

.field private setChallengeTimeout:Ljava/lang/String;

.field private setEnvironment:Ljava/lang/String;

.field private setProxyAddress:Ljava/lang/String;

.field private setRequestTimeout:Ljava/lang/String;

.field private setUICustomization:Ljava/lang/String;

.field private setUiType:Z

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->init:Z

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->getRenderType(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "acsUiType"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "05"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->configure(Lorg/json/JSONObject;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->Cardinal(Lorg/json/JSONObject;)V

    .line 42
    :cond_1
    return-void
.end method

.method private CCADatabase(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 19
    const-string v2, "expandInfoLabel"

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->valueOf:Ljava/lang/String;

    .line 26
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 28
    and-int/lit8 p1, p0, -0x72

    .line 30
    not-int v0, p0

    .line 31
    and-int/lit8 v0, v0, 0x71

    .line 33
    or-int/2addr p1, v0

    .line 34
    and-int/lit8 p0, p0, 0x71

    .line 36
    shl-int/lit8 p0, p0, 0x1

    .line 38
    neg-int p0, p0

    .line 39
    neg-int p0, p0

    .line 40
    or-int v0, p1, p0

    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 44
    xor-int/2addr p0, p1

    .line 45
    sub-int/2addr v0, p0

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 48
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 50
    return-void
.end method

.method private Cardinal(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 445
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    .line 446
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    sget v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v3, v2, 0x3f

    not-int v4, v3

    or-int/lit8 v2, v2, 0x3f

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    const/16 v2, 0x80

    rem-int/2addr v4, v2

    sput v4, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 448
    iget-object v3, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    const v4, 0x19000

    invoke-static {p1, v4}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    move-result v4

    const-string v5, "acsHTMLRefresh"

    invoke-virtual {v3, v4, v5}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 449
    sget v3, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v3, v1

    not-int v3, v3

    invoke-static {v4, v3, v1, v2}, Landroidx/room/util/w;->a(IIII)I

    move-result v2

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getRenderType:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 p1, p0, -0x18

    not-int v2, p0

    const/16 v3, 0x17

    and-int/2addr v2, v3

    or-int/2addr p1, v2

    and-int/2addr p0, v3

    shl-int/2addr p0, v1

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    throw v0

    .line 450
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    throw v0
.end method

.method private Cardinal(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "challengeInfoHeader"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess(Ljava/lang/String;)V

    .line 10
    const-string v0, "challengeInfoText"

    .line 12
    const-string v1, ""

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->values(Ljava/lang/String;)V

    .line 21
    const-string v0, "challengeInfoTextIndicator"

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalError(Ljava/lang/String;)V

    .line 30
    const-string v0, "expandInfoLabel"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->CCADatabase(Ljava/lang/String;)V

    .line 39
    const-string v0, "expandInfoText"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalEnvironment(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 50
    const-string v2, "issuerImage"

    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 62
    new-instance v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    .line 64
    const-string v2, "psImage"

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V

    .line 76
    const-string v0, "submitAuthenticationLabel"

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout(Ljava/lang/String;)V

    .line 85
    const-string v0, "whyInfoLabel"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->setChallengeTimeout(Ljava/lang/String;)V

    .line 94
    const-string v0, "whyInfoText"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress(Ljava/lang/String;)V

    .line 103
    const-string v0, "challengeInfoLabel"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->onValidated(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setChallengeTimeout()Z

    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v0, :cond_0

    .line 119
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 121
    and-int/lit8 v3, v0, -0x24

    .line 123
    not-int v4, v0

    .line 124
    const/16 v5, 0x23

    .line 126
    and-int/2addr v4, v5

    .line 127
    or-int/2addr v3, v4

    .line 128
    and-int/2addr v0, v5

    .line 129
    shl-int/2addr v0, v2

    .line 130
    neg-int v0, v0

    .line 131
    neg-int v0, v0

    .line 132
    and-int v4, v3, v0

    .line 134
    or-int/2addr v0, v3

    .line 135
    add-int/2addr v4, v0

    .line 136
    rem-int/lit16 v4, v4, 0x80

    .line 138
    sput v4, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 140
    const-string v0, "whitelistingInfoText"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->setProxyAddress(Ljava/lang/String;)V

    .line 149
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 151
    and-int/lit8 v3, v0, 0x6b

    .line 153
    not-int v4, v3

    .line 154
    or-int/lit8 v0, v0, 0x6b

    .line 156
    and-int/2addr v0, v4

    .line 157
    shl-int/2addr v3, v2

    .line 158
    neg-int v3, v3

    .line 159
    neg-int v3, v3

    .line 160
    xor-int v4, v0, v3

    .line 162
    and-int/2addr v0, v3

    .line 163
    shl-int/2addr v0, v2

    .line 164
    add-int/2addr v4, v0

    .line 165
    rem-int/lit16 v4, v4, 0x80

    .line 167
    sput v4, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 169
    :cond_0
    const-string v0, "acsUiType"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v3

    .line 179
    const/16 v4, 0x45

    .line 181
    const/4 v5, 0x3

    .line 182
    const/4 v6, 0x2

    .line 183
    packed-switch v3, :pswitch_data_0

    .line 186
    goto :goto_1

    .line 187
    :pswitch_0
    const-string v3, "04"

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 195
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 197
    and-int/lit8 v3, v0, 0x45

    .line 199
    not-int v7, v3

    .line 200
    or-int/2addr v0, v4

    .line 201
    and-int/2addr v0, v7

    .line 202
    shl-int/2addr v3, v2

    .line 203
    add-int/2addr v0, v3

    .line 204
    rem-int/lit16 v0, v0, 0x80

    .line 206
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 208
    :goto_0
    move v0, v5

    .line 209
    goto :goto_2

    .line 210
    :pswitch_1
    const-string v3, "03"

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 218
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 220
    and-int/lit8 v3, v0, 0x11

    .line 222
    xor-int/lit8 v0, v0, 0x11

    .line 224
    or-int/2addr v0, v3

    .line 225
    and-int v7, v3, v0

    .line 227
    or-int/2addr v0, v3

    .line 228
    add-int/2addr v7, v0

    .line 229
    rem-int/lit16 v0, v7, 0x80

    .line 231
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 233
    rem-int/2addr v7, v6

    .line 234
    if-nez v7, :cond_1

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move v0, v6

    .line 238
    goto :goto_2

    .line 239
    :pswitch_2
    const-string v3, "02"

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 247
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 249
    and-int/lit8 v3, v0, 0x63

    .line 251
    xor-int/lit8 v0, v0, 0x63

    .line 253
    or-int/2addr v0, v3

    .line 254
    and-int v7, v3, v0

    .line 256
    or-int/2addr v0, v3

    .line 257
    add-int/2addr v7, v0

    .line 258
    rem-int/lit16 v7, v7, 0x80

    .line 260
    sput v7, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 262
    move v0, v2

    .line 263
    goto :goto_2

    .line 264
    :pswitch_3
    const-string v3, "01"

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 272
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 274
    and-int/lit8 v3, v0, 0x4b

    .line 276
    or-int/lit8 v0, v0, 0x4b

    .line 278
    add-int/2addr v3, v0

    .line 279
    rem-int/lit16 v3, v3, 0x80

    .line 281
    sput v3, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 286
    :goto_2
    if-eqz v0, :cond_9

    .line 288
    const/4 v3, 0x0

    .line 289
    if-eq v0, v2, :cond_7

    .line 291
    if-eq v0, v6, :cond_7

    .line 293
    if-eq v0, v5, :cond_3

    .line 295
    goto :goto_3

    .line 296
    :cond_3
    const-string v0, "oobAppURL"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalActionCode(Ljava/lang/String;)V

    .line 305
    const-string v0, "oobAppLabel"

    .line 307
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalConfigurationParameters(Ljava/lang/String;)V

    .line 314
    const-string v0, "oobContinueLabel"

    .line 316
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setShowDividers;->getChallengeTimeout(Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setChallengeTimeout()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 329
    sget p1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 331
    and-int/lit8 v0, p1, -0x46

    .line 333
    not-int v5, p1

    .line 334
    and-int/2addr v5, v4

    .line 335
    or-int/2addr v0, v5

    .line 336
    and-int/2addr p1, v4

    .line 337
    shl-int/2addr p1, v2

    .line 338
    xor-int v4, v0, p1

    .line 340
    and-int/2addr p1, v0

    .line 341
    shl-int/2addr p1, v2

    .line 342
    add-int/2addr v4, p1

    .line 343
    rem-int/lit16 v4, v4, 0x80

    .line 345
    sput v4, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 347
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setShowDividers;->cleanup(Ljava/lang/String;)V

    .line 350
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 352
    or-int/lit8 p1, p0, 0x4f

    .line 354
    shl-int/2addr p1, v2

    .line 355
    xor-int/lit8 p0, p0, 0x4f

    .line 357
    sub-int/2addr p1, p0

    .line 358
    rem-int/lit16 p0, p1, 0x80

    .line 360
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 362
    rem-int/2addr p1, v6

    .line 363
    if-eqz p1, :cond_4

    .line 365
    return-void

    .line 366
    :cond_4
    throw v3

    .line 367
    :cond_5
    const-string v0, "challengeAddInfo"

    .line 369
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->cleanup(Ljava/lang/String;)V

    .line 376
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 378
    or-int/lit8 p1, p0, 0x63

    .line 380
    shl-int/2addr p1, v2

    .line 381
    xor-int/lit8 p0, p0, 0x63

    .line 383
    sub-int/2addr p1, p0

    .line 384
    rem-int/lit16 p1, p1, 0x80

    .line 386
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 388
    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 390
    add-int/lit8 p0, p0, 0x35

    .line 392
    rem-int/lit16 p1, p0, 0x80

    .line 394
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 396
    rem-int/2addr p0, v6

    .line 397
    if-eqz p0, :cond_6

    .line 399
    return-void

    .line 400
    :cond_6
    throw v3

    .line 401
    :cond_7
    const-string v0, "challengeSelectInfo"

    .line 403
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->valueOf(Ljava/lang/String;)V

    .line 410
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 412
    add-int/lit8 p0, p0, 0x43

    .line 414
    rem-int/lit16 p1, p0, 0x80

    .line 416
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 418
    rem-int/2addr p0, v6

    .line 419
    if-eqz p0, :cond_8

    .line 421
    return-void

    .line 422
    :cond_8
    throw v3

    .line 423
    :cond_9
    const-string v0, "resendInformationLabel"

    .line 425
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalChallengeObserver(Ljava/lang/String;)V

    .line 432
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 434
    xor-int/lit8 p1, p0, 0xf

    .line 436
    and-int/lit8 p0, p0, 0xf

    .line 438
    shl-int/2addr p0, v2

    .line 439
    add-int/2addr p1, p0

    .line 440
    rem-int/lit16 p1, p1, 0x80

    .line 442
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 444
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private CardinalActionCode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    and-int/lit8 v1, v0, -0x5a

    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x59

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x59

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    const-string v0, "oobAppURL"

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/16 v1, 0x65df

    .line 26
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 32
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalChallengeObserver:Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v1, 0x100

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 45
    xor-int/lit8 p1, p0, 0x17

    .line 47
    and-int/lit8 p0, p0, 0x17

    .line 49
    shl-int/lit8 p0, p0, 0x1

    .line 51
    add-int/2addr p1, p0

    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 54
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 56
    return-void
.end method

.method private CardinalChallengeObserver(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    xor-int/lit8 v1, v0, 0x2b

    .line 5
    and-int/lit8 v0, v0, 0x2b

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    or-int v2, v1, v0

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 17
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 21
    const-string v0, "resendInformationLabel"

    .line 23
    if-nez v2, :cond_0

    .line 25
    const/16 v1, 0x5d

    .line 27
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance(Ljava/lang/String;I)Z

    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 33
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getRequestTimeout:Ljava/lang/String;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v1, 0x2d

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 46
    or-int/lit8 p1, p0, 0x3d

    .line 48
    shl-int/lit8 p1, p1, 0x1

    .line 50
    xor-int/lit8 p0, p0, 0x3d

    .line 52
    sub-int/2addr p1, p0

    .line 53
    rem-int/lit16 p1, p1, 0x80

    .line 55
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 57
    return-void
.end method

.method private CardinalConfigurationParameters(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    xor-int/lit8 v1, v0, 0x5f

    .line 5
    and-int/lit8 v2, v0, 0x5f

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x5f

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v3

    .line 19
    add-int/2addr v2, v0

    .line 20
    const/16 v0, 0x80

    .line 22
    rem-int/2addr v2, v0

    .line 23
    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 25
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalChallengeObserver:Ljava/lang/String;

    .line 27
    const/16 v2, 0x100

    .line 29
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 35
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 37
    const-string v4, "oobAppLabel"

    .line 39
    invoke-virtual {v2, v1, v4}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout:Ljava/lang/String;

    .line 44
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 46
    xor-int/lit8 p1, p0, 0x69

    .line 48
    and-int/lit8 p0, p0, 0x69

    .line 50
    shl-int/2addr p0, v3

    .line 51
    neg-int p0, p0

    .line 52
    neg-int p0, p0

    .line 53
    not-int p0, p0

    .line 54
    invoke-static {p1, p0, v3, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 57
    move-result p0

    .line 58
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 60
    return-void
.end method

.method private CardinalEnvironment(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    or-int v2, v0, v1

    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 23
    const-string v0, "expandInfoText"

    .line 25
    if-nez v2, :cond_0

    .line 27
    const/16 v1, 0x6b93

    .line 29
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 35
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalRenderType:Ljava/lang/String;

    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v1, 0x100

    .line 45
    goto :goto_0
.end method

.method private CardinalError(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const-string v0, "challengeInfoTextIndicator"

    .line 18
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 24
    iget-object v3, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->values:Ljava/lang/String;

    .line 31
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 33
    or-int/lit8 p1, p0, 0x64

    .line 35
    shl-int/2addr p1, v2

    .line 36
    xor-int/lit8 p0, p0, 0x64

    .line 38
    sub-int/2addr p1, p0

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    rem-int/lit16 p0, p1, 0x80

    .line 43
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 47
    if-nez p1, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method private CardinalRenderType(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 16
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 18
    const-string v2, "messageType"

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalUiType:Ljava/lang/String;

    .line 25
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 27
    and-int/lit8 p1, p0, 0x9

    .line 29
    or-int/lit8 p0, p0, 0x9

    .line 31
    add-int/2addr p1, p0

    .line 32
    rem-int/lit16 p0, p1, 0x80

    .line 34
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-eqz p1, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method private CardinalUiType(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    xor-int/lit8 v1, v0, 0x77

    .line 5
    and-int/lit8 v2, v0, 0x77

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x77

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 23
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->getActionCode(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getActionCode:Ljava/lang/String;

    .line 28
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 30
    add-int/lit8 p0, p0, 0x77

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 36
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setGravity;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    xor-int/lit8 v1, v0, 0x33

    .line 5
    and-int/lit8 v2, v0, 0x33

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x33

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 17
    shl-int/2addr v2, v3

    .line 18
    xor-int/2addr v0, v1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    const/16 v0, 0x80

    .line 22
    rem-int/2addr v2, v0

    .line 23
    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 25
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setGravity;->init:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iput-boolean v3, p0, Lcom/cardinalcommerce/a/setShowDividers;->init:Z

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object p1, p1, Lcom/cardinalcommerce/a/setGravity;->Cardinal:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ","

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue:Ljava/lang/String;

    .line 57
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 59
    and-int/lit8 p1, p0, 0x79

    .line 61
    not-int v1, p1

    .line 62
    or-int/lit8 p0, p0, 0x79

    .line 64
    and-int/2addr p0, v1

    .line 65
    shl-int/2addr p1, v3

    .line 66
    neg-int p1, p1

    .line 67
    neg-int p1, p1

    .line 68
    not-int p1, p1

    .line 69
    invoke-static {p0, p1, v3, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 72
    move-result p0

    .line 73
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 75
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 77
    add-int/lit8 p0, p0, 0x73

    .line 79
    rem-int/2addr p0, v0

    .line 80
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 82
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 3

    .prologue
    .line 90
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 91
    iget-boolean v0, p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue:Z

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 92
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    const-string v2, "issuerImage"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getString:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    and-int/lit8 p1, p0, 0x69

    not-int v0, p1

    or-int/lit8 p0, p0, 0x69

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    or-int v0, p0, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    return-void
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    and-int/lit8 v1, v0, 0x67

    not-int v2, v1

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const-string v1, "threeDSServerTransID"

    if-nez v2, :cond_1

    .line 84
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 85
    iget-object v3, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->Cardinal:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    or-int/lit8 p1, p0, 0x8

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x8

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 88
    iget-object v3, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    invoke-virtual {v3, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->Cardinal:Ljava/lang/String;

    throw v0
.end method

.method private cleanup(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    and-int/lit8 v1, v0, 0xa

    .line 5
    or-int/lit8 v0, v0, 0xa

    .line 7
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0x80

    .line 10
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->B(IIII)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 16
    const/16 v0, 0x100

    .line 18
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 24
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 26
    const-string v2, "challengeAddInfo"

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getSDKVersion:Ljava/lang/String;

    .line 33
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 35
    xor-int/lit8 p1, p0, 0x19

    .line 37
    and-int/lit8 p0, p0, 0x19

    .line 39
    shl-int/lit8 p0, p0, 0x1

    .line 41
    add-int/2addr p1, p0

    .line 42
    rem-int/lit16 p0, p1, 0x80

    .line 44
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 48
    if-eqz p1, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method private configure(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 129
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    add-int/lit8 v0, v0, 0xd

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    const v0, 0x4b000

    .line 130
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    move-result v0

    const-string v2, "acsHTML"

    if-nez v0, :cond_0

    .line 131
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    or-int/lit8 v3, v0, 0x3

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x3

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    const/4 v3, 0x1

    invoke-static {v4, v0, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 132
    iget-object v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 133
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v2, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v2

    not-int v0, v0

    invoke-static {v2, v0, v3, v1}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->getWarnings(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 135
    iget-object v3, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    invoke-virtual {v3, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 136
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/2addr v0, v1

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    add-int/lit8 p0, p0, 0x21

    rem-int/2addr p0, v1

    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    return-void
.end method

.method private configure(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    and-int/lit8 v1, v0, 0x17

    .line 5
    xor-int/lit8 v0, v0, 0x17

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v2, "acsHTML"

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setShowDividers;->configure(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setChallengeTimeout()Z

    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x30

    .line 38
    div-int/lit8 v2, v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setShowDividers;->configure(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setChallengeTimeout()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 58
    and-int/lit8 v1, p1, -0x12

    .line 60
    not-int v2, p1

    .line 61
    and-int/lit8 v2, v2, 0x11

    .line 63
    or-int/2addr v1, v2

    .line 64
    and-int/lit8 p1, p1, 0x11

    .line 66
    shl-int/lit8 p1, p1, 0x1

    .line 68
    xor-int v2, v1, p1

    .line 70
    and-int/2addr p1, v1

    .line 71
    shl-int/lit8 p1, p1, 0x1

    .line 73
    add-int/2addr v2, p1

    .line 74
    rem-int/lit16 p1, v2, 0x80

    .line 76
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 78
    rem-int/lit8 v2, v2, 0x2

    .line 80
    const-string p1, ""

    .line 82
    if-eqz v2, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->Cardinal(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->Cardinal(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_2
    const-string v1, "acsHTMLRefresh"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->Cardinal(Ljava/lang/String;)V

    .line 101
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 103
    and-int/lit8 p1, p0, -0xc

    .line 105
    not-int v1, p0

    .line 106
    const/16 v2, 0xb

    .line 108
    and-int/2addr v1, v2

    .line 109
    or-int/2addr p1, v1

    .line 110
    and-int/2addr p0, v2

    .line 111
    shl-int/lit8 p0, p0, 0x1

    .line 113
    neg-int p0, p0

    .line 114
    neg-int p0, p0

    .line 115
    not-int p0, p0

    .line 116
    sub-int/2addr p1, p0

    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 119
    rem-int/lit16 p0, p1, 0x80

    .line 121
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 123
    rem-int/lit8 p1, p1, 0x2

    .line 125
    if-nez p1, :cond_3

    .line 127
    return-void

    .line 128
    :cond_3
    throw v0
.end method

.method private getActionCode(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    xor-int/lit8 v1, v0, 0x6f

    .line 5
    and-int/lit8 v0, v0, 0x6f

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 16
    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v3, ""

    .line 23
    if-nez v0, :cond_6

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x80

    .line 31
    if-nez v0, :cond_5

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 36
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/16 v6, 0xa

    .line 45
    if-le v5, v6, :cond_2

    .line 47
    sget v4, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 49
    xor-int/lit8 v5, v4, 0x2d

    .line 51
    and-int/lit8 v6, v4, 0x2d

    .line 53
    or-int/2addr v5, v6

    .line 54
    shl-int/2addr v5, v2

    .line 55
    not-int v6, v6

    .line 56
    or-int/lit8 v4, v4, 0x2d

    .line 58
    and-int/2addr v4, v6

    .line 59
    sub-int/2addr v5, v4

    .line 60
    rem-int/lit16 v4, v5, 0x80

    .line 62
    sput v4, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 64
    rem-int/lit8 v5, v5, 0x2

    .line 66
    iget-object v4, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 68
    if-eqz v5, :cond_0

    .line 70
    :try_start_1
    invoke-virtual {v4, v2, p1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4, v0, p1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 79
    and-int/lit8 p1, p0, 0x77

    .line 81
    xor-int/lit8 p0, p0, 0x77

    .line 83
    or-int/2addr p0, p1

    .line 84
    or-int v0, p1, p0

    .line 86
    shl-int/2addr v0, v2

    .line 87
    xor-int/2addr p0, p1

    .line 88
    sub-int/2addr v0, p0

    .line 89
    rem-int/lit16 p0, v0, 0x80

    .line 91
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 95
    if-nez v0, :cond_1

    .line 97
    return-void

    .line 98
    :cond_1
    throw v1

    .line 99
    :cond_2
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    sget p1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 106
    or-int/lit8 v1, p1, 0x51

    .line 108
    shl-int/2addr v1, v2

    .line 109
    xor-int/lit8 p1, p1, 0x51

    .line 111
    sub-int/2addr v1, p1

    .line 112
    rem-int/2addr v1, v3

    .line 113
    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 115
    move p1, v0

    .line 116
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 119
    move-result v1

    .line 120
    if-ge p1, v1, :cond_4

    .line 122
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 125
    move-result-object v1

    .line 126
    new-instance v5, Lcom/cardinalcommerce/a/setGravity;

    .line 128
    invoke-direct {v5, v1}, Lcom/cardinalcommerce/a/setGravity;-><init>(Lorg/json/JSONObject;)V

    .line 131
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 133
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setGravity;->init()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    const/16 v7, 0x40

    .line 139
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 142
    move-result v6

    .line 143
    const-string v8, "Message Extension Name"

    .line 145
    invoke-virtual {v1, v6, v8}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 150
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setGravity;->cca_continue()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 157
    move-result v6

    .line 158
    const-string v7, "Message Extension ID"

    .line 160
    invoke-virtual {v1, v6, v7}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 165
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setGravity;->getInstance()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    const/16 v7, 0x1f7b

    .line 171
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 174
    move-result v6

    .line 175
    const-string v7, "Message Extension Data"

    .line 177
    invoke-virtual {v1, v6, v7}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 182
    iget-boolean v6, v5, Lcom/cardinalcommerce/a/setGravity;->init:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    if-nez v6, :cond_3

    .line 186
    sget v6, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 188
    xor-int/lit8 v7, v6, 0x7a

    .line 190
    and-int/lit8 v6, v6, 0x7a

    .line 192
    shl-int/2addr v6, v2

    .line 193
    invoke-static {v7, v6, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 196
    move-result v6

    .line 197
    sput v6, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 199
    move v6, v2

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    sget v6, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 203
    add-int/lit8 v6, v6, 0x31

    .line 205
    rem-int/2addr v6, v3

    .line 206
    sput v6, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 208
    move v6, v0

    .line 209
    :goto_2
    :try_start_4
    const-string v7, "Message Extension criticality Indicator"

    .line 211
    invoke-virtual {v1, v6, v7}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 214
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue(Lcom/cardinalcommerce/a/setGravity;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    and-int/lit8 v1, p1, -0x2

    .line 219
    not-int v5, p1

    .line 220
    and-int/2addr v5, v2

    .line 221
    or-int/2addr v1, v5

    .line 222
    and-int/lit8 p1, p1, 0x1

    .line 224
    shl-int/2addr p1, v2

    .line 225
    not-int p1, p1

    .line 226
    sub-int/2addr v1, p1

    .line 227
    add-int/lit8 p1, v1, -0x1

    .line 229
    sget v1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 231
    add-int/lit8 v1, v1, 0x47

    .line 233
    rem-int/2addr v1, v3

    .line 234
    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 239
    and-int/lit8 p1, p0, 0x49

    .line 241
    not-int v0, p1

    .line 242
    or-int/lit8 p0, p0, 0x49

    .line 244
    and-int/2addr p0, v0

    .line 245
    shl-int/2addr p1, v2

    .line 246
    add-int/2addr p0, p1

    .line 247
    rem-int/2addr p0, v3

    .line 248
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 250
    return-void

    .line 251
    :catch_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 253
    const-string p1, "Message Extension"

    .line 255
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 258
    :cond_5
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 260
    xor-int/lit8 p1, p0, 0x4d

    .line 262
    and-int/lit8 p0, p0, 0x4d

    .line 264
    shl-int/2addr p0, v2

    .line 265
    add-int/2addr p1, p0

    .line 266
    rem-int/2addr p1, v3

    .line 267
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 269
    return-void

    .line 270
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    throw v1
.end method

.method private getChallengeTimeout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    and-int/lit8 v1, v0, 0x43

    .line 5
    xor-int/lit8 v0, v0, 0x43

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 16
    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 18
    const/16 v0, 0x100

    .line 20
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 26
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 28
    const-string v2, "oobContinueLabel"

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getChallengeTimeout:Ljava/lang/String;

    .line 35
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 37
    and-int/lit8 p1, p0, -0x3e

    .line 39
    not-int v0, p0

    .line 40
    and-int/lit8 v0, v0, 0x3d

    .line 42
    or-int/2addr p1, v0

    .line 43
    and-int/lit8 p0, p0, 0x3d

    .line 45
    shl-int/lit8 p0, p0, 0x1

    .line 47
    add-int/2addr p1, p0

    .line 48
    rem-int/lit16 p0, p1, 0x80

    .line 50
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 52
    rem-int/lit8 p1, p1, 0x2

    .line 54
    if-eqz p1, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method private getEnvironment(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    and-int/lit8 v1, v0, -0x50

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x4f

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    const-string v0, "acsCounterAtoS"

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x5

    .line 25
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;I)Z

    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 31
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUICustomization:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x3

    .line 40
    goto :goto_0
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 9
    invoke-static {p1}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 15
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 17
    const-string v2, "uiType"

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->cleanup:Ljava/lang/String;

    .line 24
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 26
    xor-int/lit8 p1, p0, 0x39

    .line 28
    and-int/lit8 p0, p0, 0x39

    .line 30
    or-int/2addr p0, p1

    .line 31
    shl-int/lit8 p0, p0, 0x1

    .line 33
    neg-int p1, p1

    .line 34
    and-int v0, p0, p1

    .line 36
    or-int/2addr p0, p1

    .line 37
    add-int/2addr v0, p0

    .line 38
    rem-int/lit16 p0, v0, 0x80

    .line 40
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-nez v0, :cond_0

    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method private getProxyAddress(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 5
    or-int/lit8 v0, v0, 0xf

    .line 7
    xor-int v2, v1, v0

    .line 9
    and-int/2addr v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 12
    add-int/2addr v2, v0

    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 15
    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 17
    const/16 v0, 0x100

    .line 19
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 25
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 27
    const-string v2, "whyInfoText"

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress:Ljava/lang/String;

    .line 34
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 36
    add-int/lit8 p0, p0, 0x19

    .line 38
    rem-int/lit16 p1, p0, 0x80

    .line 40
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-eqz p0, :cond_0

    .line 46
    const/16 p0, 0x4c

    .line 48
    div-int/lit8 p0, p0, 0x0

    .line 50
    :cond_0
    return-void
.end method

.method private getRenderType(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/cardinalcommerce/a/setOrientation;

    .line 8
    invoke-direct {p1}, Lcom/cardinalcommerce/a/setOrientation;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 13
    const-string p1, "threeDSServerTransID"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->cca_continue(Ljava/lang/String;)V

    .line 22
    const-string p1, "acsCounterAtoS"

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->getEnvironment(Ljava/lang/String;)V

    .line 31
    const-string p1, "acsTransID"

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->init(Ljava/lang/String;)V

    .line 40
    const-string p1, "challengeCompletionInd"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->getSDKVersion(Ljava/lang/String;)V

    .line 49
    const-string p1, "transStatus"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->setEnvironment(Ljava/lang/String;)V

    .line 58
    const-string p1, "messageType"

    .line 60
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalRenderType(Ljava/lang/String;)V

    .line 67
    const-string p1, "sdkTransID"

    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->getRequestTimeout(Ljava/lang/String;)V

    .line 76
    const-string p1, "messageVersion"

    .line 78
    const-string v1, ""

    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->getString(Ljava/lang/String;)V

    .line 87
    const-string p1, "acsUiType"

    .line 89
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->getInstance(Ljava/lang/String;)V

    .line 96
    const-string p1, "messageExtension"

    .line 98
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalUiType(Ljava/lang/String;)V

    .line 105
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 107
    add-int/lit8 p0, p0, 0x5b

    .line 109
    rem-int/lit16 p1, p0, 0x80

    .line 111
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 113
    rem-int/lit8 p0, p0, 0x2

    .line 115
    if-nez p0, :cond_0

    .line 117
    const/16 p0, 0x53

    .line 119
    div-int/lit8 p0, p0, 0x0

    .line 121
    :cond_0
    return-object v0
.end method

.method private getRequestTimeout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    and-int/lit8 v1, v0, 0x37

    .line 5
    or-int/lit8 v0, v0, 0x37

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 12
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 18
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 20
    const-string v2, "sdkTransID"

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getEnvironment:Ljava/lang/String;

    .line 27
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 29
    add-int/lit8 p0, p0, 0x37

    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 33
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private getSDKVersion(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 9
    const-string v0, "Y"

    .line 11
    const-string v1, "N"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->Cardinal(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 23
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 25
    const-string v2, "challengeCompletionInd"

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->onValidated:Ljava/lang/String;

    .line 32
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 34
    and-int/lit8 p1, p0, -0x4a

    .line 36
    not-int v0, p0

    .line 37
    const/16 v1, 0x49

    .line 39
    and-int/2addr v0, v1

    .line 40
    or-int/2addr p1, v0

    .line 41
    and-int/2addr p0, v1

    .line 42
    shl-int/lit8 p0, p0, 0x1

    .line 44
    not-int p0, p0

    .line 45
    sub-int/2addr p1, p0

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    rem-int/lit16 p0, p1, 0x80

    .line 50
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 52
    rem-int/lit8 p1, p1, 0x2

    .line 54
    if-eqz p1, :cond_0

    .line 56
    const/16 p0, 0x17

    .line 58
    div-int/lit8 p0, p0, 0x0

    .line 60
    :cond_0
    return-void
.end method

.method private getString(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    and-int/lit8 v1, v0, 0x31

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x31

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 24
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 26
    const-string v2, "messageVersion"

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalActionCode:Ljava/lang/String;

    .line 33
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 35
    and-int/lit8 p1, p0, 0x19

    .line 37
    xor-int/lit8 p0, p0, 0x19

    .line 39
    or-int/2addr p0, p1

    .line 40
    neg-int p0, p0

    .line 41
    neg-int p0, p0

    .line 42
    and-int v0, p1, p0

    .line 44
    or-int/2addr p0, p1

    .line 45
    add-int/2addr v0, p0

    .line 46
    rem-int/lit16 p0, v0, 0x80

    .line 48
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 52
    if-nez v0, :cond_0

    .line 54
    const/16 p0, 0x57

    .line 56
    div-int/lit8 p0, p0, 0x0

    .line 58
    :cond_0
    return-void
.end method

.method private static getWarnings(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, ""

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x1a

    .line 24
    div-int/2addr v4, v3

    .line 25
    if-nez v0, :cond_4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    :goto_0
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->configure(Ljava/lang/String;I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget v4, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 42
    or-int/lit8 v6, v4, 0x1f

    .line 44
    shl-int/2addr v6, v5

    .line 45
    xor-int/lit8 v4, v4, 0x1f

    .line 47
    sub-int/2addr v6, v4

    .line 48
    rem-int/lit16 v6, v6, 0x80

    .line 50
    sput v6, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result p0

    .line 56
    if-ltz p0, :cond_1

    .line 58
    sget v4, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 60
    and-int/lit8 v6, v4, 0xb

    .line 62
    or-int/lit8 v4, v4, 0xb

    .line 64
    add-int/2addr v6, v4

    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 67
    sput v6, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 69
    const/4 v4, 0x5

    .line 70
    if-le p0, v4, :cond_3

    .line 72
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 74
    and-int/lit8 v0, p0, 0x75

    .line 76
    not-int v4, v0

    .line 77
    or-int/lit8 p0, p0, 0x75

    .line 79
    and-int/2addr p0, v4

    .line 80
    shl-int/2addr v0, v5

    .line 81
    neg-int v0, v0

    .line 82
    neg-int v0, v0

    .line 83
    xor-int v4, p0, v0

    .line 85
    and-int/2addr p0, v0

    .line 86
    shl-int/2addr p0, v5

    .line 87
    add-int/2addr v4, p0

    .line 88
    rem-int/lit16 p0, v4, 0x80

    .line 90
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 92
    rem-int/2addr v4, v1

    .line 93
    if-nez v4, :cond_2

    .line 95
    return v3

    .line 96
    :cond_2
    throw v2

    .line 97
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 99
    and-int/lit8 v1, p0, 0x9

    .line 101
    or-int/lit8 p0, p0, 0x9

    .line 103
    add-int/2addr v1, p0

    .line 104
    rem-int/lit16 v1, v1, 0x80

    .line 106
    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 108
    return v0

    .line 109
    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 111
    xor-int/lit8 v0, p0, 0x70

    .line 113
    and-int/lit8 p0, p0, 0x70

    .line 115
    shl-int/2addr p0, v5

    .line 116
    add-int/2addr v0, p0

    .line 117
    xor-int/lit8 p0, v0, -0x1

    .line 119
    shl-int/2addr v0, v5

    .line 120
    add-int/2addr p0, v0

    .line 121
    rem-int/lit16 v0, p0, 0x80

    .line 123
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 125
    rem-int/2addr p0, v1

    .line 126
    if-eqz p0, :cond_5

    .line 128
    return v5

    .line 129
    :cond_5
    throw v2
.end method

.method private init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
    .locals 3

    .prologue
    .line 56
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "psImage"

    if-nez v2, :cond_0

    .line 57
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue:Z

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 58
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    return-void

    .line 60
    :cond_0
    iget-boolean v1, p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue:Z

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 61
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    const/4 p0, 0x0

    throw p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    xor-int/lit8 v0, v0, 0x7

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    xor-int v2, v1, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 26
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 28
    const-string v2, "acsTransID"

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getInstance:Ljava/lang/String;

    .line 35
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 37
    and-int/lit8 p1, p0, 0x71

    .line 39
    or-int/lit8 p0, p0, 0x71

    .line 41
    add-int/2addr p1, p0

    .line 42
    rem-int/lit16 p0, p1, 0x80

    .line 44
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 46
    rem-int/lit8 p1, p1, 0x2

    .line 48
    if-eqz p1, :cond_0

    .line 50
    const/16 p0, 0x4c

    .line 52
    div-int/lit8 p0, p0, 0x0

    .line 54
    :cond_0
    return-void
.end method

.method private onCReqSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    and-int/lit8 v1, v0, 0x47

    .line 5
    xor-int/lit8 v0, v0, 0x47

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const-string v0, "challengeInfoHeader"

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/16 v1, 0x64

    .line 26
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 32
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings:Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v1, 0x2d

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 45
    and-int/lit8 p1, p0, 0x69

    .line 47
    xor-int/lit8 p0, p0, 0x69

    .line 49
    or-int/2addr p0, p1

    .line 50
    neg-int p0, p0

    .line 51
    neg-int p0, p0

    .line 52
    not-int p0, p0

    .line 53
    sub-int/2addr p1, p0

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 56
    rem-int/lit16 p0, p1, 0x80

    .line 58
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 62
    if-nez p1, :cond_1

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method private onValidated(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "challengeInfoLabel"

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    .line 47
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 48
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalEnvironment:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x2d

    goto :goto_0
.end method

.method private setChallengeTimeout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    const/16 v0, 0x2d

    .line 95
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 96
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    const-string v2, "whyInfoLabel"

    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setChallengeTimeout:Ljava/lang/String;

    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 p1, p0, 0x49

    not-int v0, p1

    or-int/lit8 p0, p0, 0x49

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    return-void
.end method

.method private setChallengeTimeout()Z
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    xor-int/lit8 v1, v0, 0x49

    .line 5
    and-int/lit8 v0, v0, 0x49

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalActionCode:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/16 v1, 0x48

    .line 28
    div-int/2addr v1, v4

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_2

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalActionCode:Ljava/lang/String;

    .line 36
    const-string v0, "2.1.0"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 46
    xor-int/lit8 v0, p0, 0x25

    .line 48
    and-int/lit8 v1, p0, 0x25

    .line 50
    or-int/2addr v0, v1

    .line 51
    shl-int/2addr v0, v2

    .line 52
    not-int v1, v1

    .line 53
    or-int/lit8 p0, p0, 0x25

    .line 55
    and-int/2addr p0, v1

    .line 56
    neg-int p0, p0

    .line 57
    and-int v1, v0, p0

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr v1, p0

    .line 61
    rem-int/lit16 p0, v1, 0x80

    .line 63
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 65
    rem-int/lit8 v1, v1, 0x2

    .line 67
    if-nez v1, :cond_1

    .line 69
    return v2

    .line 70
    :cond_1
    throw v3

    .line 71
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 73
    xor-int/lit8 v0, p0, 0x2b

    .line 75
    and-int/lit8 v1, p0, 0x2b

    .line 77
    or-int/2addr v0, v1

    .line 78
    shl-int/2addr v0, v2

    .line 79
    not-int v1, v1

    .line 80
    or-int/lit8 p0, p0, 0x2b

    .line 82
    and-int/2addr p0, v1

    .line 83
    sub-int/2addr v0, p0

    .line 84
    rem-int/lit16 p0, v0, 0x80

    .line 86
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 90
    if-nez v0, :cond_3

    .line 92
    return v4

    .line 93
    :cond_3
    throw v3
.end method

.method private setEnvironment(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 3
    or-int/lit8 v1, v0, 0x49

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/lit8 v3, v0, -0x4a

    .line 9
    not-int v0, v0

    .line 10
    const/16 v4, 0x49

    .line 12
    and-int/2addr v0, v4

    .line 13
    or-int/2addr v0, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 19
    invoke-static {p1, v2}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 25
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 27
    const-string v3, "transStatus"

    .line 29
    invoke-virtual {v1, v0, v3}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setEnvironment:Ljava/lang/String;

    .line 34
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 36
    or-int/lit8 p1, p0, 0x50

    .line 38
    shl-int/2addr p1, v2

    .line 39
    xor-int/lit8 p0, p0, 0x50

    .line 41
    sub-int/2addr p1, p0

    .line 42
    xor-int/lit8 p0, p1, -0x1

    .line 44
    rsub-int/lit8 p0, p0, -0x2

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 50
    return-void
.end method

.method private setProxyAddress(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x2

    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    xor-int v2, v1, v0

    .line 19
    and-int/2addr v0, v1

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    rem-int/lit16 v0, v2, 0x80

    .line 25
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 29
    const-string v0, "whitelistingInfoText"

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/16 v1, 0x7e

    .line 35
    :goto_0
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 41
    iget-object v2, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->getUiType:Ljava/lang/String;

    .line 48
    return-void

    .line 49
    :cond_0
    const/16 v1, 0x40

    .line 51
    goto :goto_0
.end method

.method private setRequestTimeout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 19
    const-string v2, "submitAuthenticationLabel"

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->setProxyAddress:Ljava/lang/String;

    .line 26
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 28
    or-int/lit8 p1, p0, 0x2b

    .line 30
    shl-int/lit8 p1, p1, 0x1

    .line 32
    xor-int/lit8 p0, p0, 0x2b

    .line 34
    sub-int/2addr p1, p0

    .line 35
    rem-int/lit16 p1, p1, 0x80

    .line 37
    sput p1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 39
    return-void
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x80

    .line 13
    if-lez v1, :cond_0

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget p1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 22
    and-int/lit8 v4, p1, 0x63

    .line 24
    or-int/lit8 p1, p1, 0x63

    .line 26
    add-int/2addr v4, p1

    .line 27
    rem-int/2addr v4, v3

    .line 28
    sput v4, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 33
    const-string v1, "ChallengeSelectInfo"

    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/16 p1, 0x2d

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    sget v5, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 46
    or-int/lit8 v6, v5, 0x2c

    .line 48
    shl-int/2addr v6, v4

    .line 49
    xor-int/lit8 v5, v5, 0x2c

    .line 51
    sub-int/2addr v6, v5

    .line 52
    xor-int/lit8 v5, v6, -0x1

    .line 54
    shl-int/2addr v6, v4

    .line 55
    add-int/2addr v5, v6

    .line 56
    rem-int/lit16 v6, v5, 0x80

    .line 58
    sput v6, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 60
    rem-int/lit8 v5, v5, 0x2

    .line 62
    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x5

    .line 69
    div-int/2addr v6, v2

    .line 70
    if-lez v5, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_4

    .line 79
    :goto_1
    sget v5, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 81
    and-int/lit8 v6, v5, 0x26

    .line 83
    or-int/lit8 v5, v5, 0x26

    .line 85
    invoke-static {v6, v5, v4, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 88
    move-result v5

    .line 89
    sput v5, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 91
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v5

    .line 95
    if-ge v2, v5, :cond_3

    .line 97
    sget v5, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 99
    or-int/lit8 v6, v5, 0x2d

    .line 101
    shl-int/2addr v6, v4

    .line 102
    xor-int/2addr v5, p1

    .line 103
    sub-int/2addr v6, v5

    .line 104
    rem-int/2addr v6, v3

    .line 105
    sput v6, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    sget v7, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 117
    xor-int/lit8 v8, v7, 0x21

    .line 119
    and-int/lit8 v7, v7, 0x21

    .line 121
    shl-int/2addr v7, v4

    .line 122
    add-int/2addr v8, v7

    .line 123
    rem-int/2addr v8, v3

    .line 124
    sput v8, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 126
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 138
    iget-object v8, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 140
    invoke-static {v7, p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 143
    move-result v9

    .line 144
    const-string v10, "challengeSelectInfo name"

    .line 146
    invoke-virtual {v8, v9, v10}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 149
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    iget-object v9, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 159
    invoke-static {v8, p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 162
    move-result v10

    .line 163
    const-string v11, "challengeSelectInfo value"

    .line 165
    invoke-virtual {v9, v10, v11}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 168
    new-instance v9, Lcom/cardinalcommerce/a/setWeightSum;

    .line 170
    invoke-direct {v9, v7, v8}, Lcom/cardinalcommerce/a/setWeightSum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    sget v7, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 178
    and-int/lit8 v8, v7, 0x40

    .line 180
    or-int/lit8 v7, v7, 0x40

    .line 182
    invoke-static {v8, v7, v4, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 185
    move-result v7

    .line 186
    sput v7, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 188
    goto :goto_3

    .line 189
    :cond_2
    or-int/lit8 v5, v2, 0x1

    .line 191
    shl-int/2addr v5, v4

    .line 192
    xor-int/lit8 v2, v2, 0x1

    .line 194
    sub-int v2, v5, v2

    .line 196
    sget v5, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 198
    or-int/lit8 v6, v5, 0x57

    .line 200
    shl-int/2addr v6, v4

    .line 201
    xor-int/lit8 v5, v5, 0x57

    .line 203
    sub-int/2addr v6, v5

    .line 204
    rem-int/2addr v6, v3

    .line 205
    sput v6, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iput-object v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalError:Ljava/util/ArrayList;

    .line 210
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 212
    add-int/lit8 p0, p0, 0x77

    .line 214
    rem-int/2addr p0, v3

    .line 215
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 217
    return-void

    .line 218
    :cond_4
    iput-object v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalError:Ljava/util/ArrayList;

    .line 220
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 222
    xor-int/lit8 v0, p0, 0x2d

    .line 224
    and-int/2addr p0, p1

    .line 225
    shl-int/2addr p0, v4

    .line 226
    add-int/2addr v0, p0

    .line 227
    rem-int/2addr v0, v3

    .line 228
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 230
    return-void
.end method

.method private values(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    or-int/lit8 v0, v0, 0x3

    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 10
    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 12
    const/16 v0, 0x15e

    .line 14
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;I)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUiType:Z

    .line 20
    iget-object v1, p0, Lcom/cardinalcommerce/a/setShowDividers;->configure:Lcom/cardinalcommerce/a/setOrientation;

    .line 22
    const-string v2, "challengeInfoText"

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setOrientation;->cca_continue(ZLjava/lang/String;)V

    .line 27
    const-string v0, "\\n"

    .line 29
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/cardinalcommerce/a/setShowDividers;->CCADatabase:Ljava/lang/String;

    .line 39
    sget p0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 41
    and-int/lit8 p1, p0, 0x27

    .line 43
    or-int/lit8 p0, p0, 0x27

    .line 45
    add-int/2addr p1, p0

    .line 46
    rem-int/lit16 p0, p1, 0x80

    .line 48
    sput p0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/16 p0, 0x5b

    .line 56
    div-int/lit8 p0, p0, 0x0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final CCADatabase()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->valueOf:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v3, v0, 0x55

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v3, v0, -0x56

    not-int v0, v0

    and-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final Cardinal()Ljava/lang/String;
    .locals 2

    .prologue
    .line 451
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    add-int/lit8 v0, v0, 0x60

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->onCReqSuccess:Ljava/lang/String;

    or-int/lit8 v1, v0, 0x4f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final CardinalActionCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalUiType:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final CardinalChallengeObserver()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x2e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getEnvironment:Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CardinalConfigurationParameters()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setChallengeTimeout:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    invoke-static {v3, v0, v2, v1}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    return-object p0
.end method

.method public final CardinalEnvironment()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->values:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    return-object p0
.end method

.method public final CardinalError()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/a/setWeightSum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    or-int/lit8 v1, v0, 0x32

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x32

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalError:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    or-int/lit8 v1, v0, 0x26

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x26

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final CardinalRenderType()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/16 v0, 0x80

    rem-int/2addr v2, v0

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalActionCode:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x58

    or-int/lit8 v2, v2, 0x58

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    return-object p0
.end method

.method public final CardinalUiType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getChallengeTimeout:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    or-int/lit8 v1, v0, 0x31

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    const/16 v0, 0x80

    rem-int/2addr v1, v0

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->Cardinal:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    or-int/lit8 v1, v1, 0x2

    const/4 v3, -0x1

    invoke-static {v2, v1, v3, v0}, Landroidx/room/util/w;->B(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    return-object p0
.end method

.method public final cleanup()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getSDKVersion:Ljava/lang/String;

    or-int/lit8 v0, v2, 0xd

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v2, 0xd

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    return-object p0
.end method

.method public final configure()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getRenderType:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    return-object p0
.end method

.method public final getActionCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 274
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getRequestTimeout:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    return-object p0
.end method

.method public final getChallengeTimeout()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setProxyAddress:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getInstance:Ljava/lang/String;

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    return-object p0
.end method

.method public final getProxyAddress()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getUiType:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getRequestTimeout()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getProxyAddress:Ljava/lang/String;

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v2, v0, 0x63

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalEnvironment:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getString()Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;
    .locals 4

    .prologue
    .line 59
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v1, v0, -0x52

    not-int v2, v0

    const/16 v3, 0x51

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    xor-int/lit8 v0, v1, 0x79

    and-int/lit8 v2, v1, 0x79

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v2, v2

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    return-object p0
.end method

.method public final getWarnings()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->onValidated:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final init()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->cleanup:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x4d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final onCReqSuccess()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    add-int/lit8 v0, v0, 0x64

    xor-int/lit8 v1, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CCADatabase:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onValidated()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    .line 3
    and-int/lit8 v1, v0, 0x79

    .line 5
    xor-int/lit8 v2, v0, 0x79

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    or-int v3, v1, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    shl-int/2addr v3, v4

    .line 14
    xor-int/2addr v1, v2

    .line 15
    sub-int/2addr v3, v1

    .line 16
    rem-int/lit16 v1, v3, 0x80

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const/4 v1, 0x6

    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 29
    :cond_0
    xor-int/lit8 v1, v0, 0x63

    .line 31
    and-int/lit8 v0, v0, 0x63

    .line 33
    shl-int/2addr v0, v4

    .line 34
    neg-int v0, v0

    .line 35
    neg-int v0, v0

    .line 36
    not-int v0, v0

    .line 37
    const/16 v2, 0x80

    .line 39
    invoke-static {v1, v0, v4, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    .line 45
    return-object p0
.end method

.method public final setEnvironment()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    and-int/lit8 v1, v0, 0x16

    or-int/lit8 v2, v0, 0x16

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setUICustomization:Ljava/lang/String;

    if-nez v1, :cond_0

    xor-int/lit8 v1, v0, 0x4

    and-int/lit8 v0, v0, 0x4

    shl-int/2addr v0, v2

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setRequestTimeout()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->setEnvironment:Ljava/lang/String;

    and-int/lit8 v1, v0, -0x3c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final valueOf()Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;
    .locals 2

    .prologue
    .line 231
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->getString:Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    if-nez v1, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final values()Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    sget v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v1, v0

    const/16 v0, 0x80

    rem-int/2addr v1, v0

    sput v1, Lcom/cardinalcommerce/a/setShowDividers;->setThreeDSRequestorAppURL:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setShowDividers;->CardinalRenderType:Ljava/lang/String;

    and-int/lit8 v2, v1, -0x60

    not-int v3, v1

    const/16 v4, 0x5f

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    invoke-static {v2, v1, v3, v0}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setShowDividers;->setRenderType:I

    return-object p0
.end method
