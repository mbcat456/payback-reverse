.class public final Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static CardinalConfigurationParameters:I = 0x1

.field private static setRequestTimeout:I


# instance fields
.field public CCADatabase:[C

.field public Cardinal:I

.field public CardinalActionCode:I

.field public CardinalEnvironment:I

.field public CardinalError:[C

.field public CardinalRenderType:Z

.field public CardinalUiType:Z

.field public cca_continue:[C

.field public cleanup:Z

.field public configure:[C

.field public getActionCode:I

.field public getInstance:[C

.field private getRequestTimeout:[C

.field public getSDKVersion:Z

.field public getString:Z

.field public getWarnings:[C

.field public init:[C

.field public onCReqSuccess:[C

.field public onValidated:Z

.field public valueOf:Z

.field public values:[C


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "phone"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cca_continue:[C

    .line 24
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->init:[C

    .line 34
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->Cardinal:I

    .line 40
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getWarnings:[C

    .line 50
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onCReqSuccess:[C

    .line 60
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalError:[C

    .line 70
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->values:[C

    .line 80
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CCADatabase:[C

    .line 90
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalEnvironment:I

    .line 96
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->valueOf:Z

    .line 102
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalActionCode:I

    .line 108
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isHearingAidCompatibilitySupported()Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onValidated:Z

    .line 114
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isTtyModeSupported()Z

    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getSDKVersion:Z

    .line 120
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isWorldPhone()Z

    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cleanup:Z

    .line 126
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalRenderType:Z

    .line 132
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalUiType:Z

    .line 138
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getString:Z

    .line 144
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getInstance:[C

    .line 154
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->configure:[C

    .line 168
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getActionCode:I

    .line 174
    if-eqz p1, :cond_2

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq p1, v0, :cond_1

    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq p1, v0, :cond_0

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const-string p1, "CDMA"

    .line 185
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getRequestTimeout:[C

    .line 191
    return-void

    .line 192
    :cond_1
    const-string p1, "PHONE_TYPE_GSM"

    .line 194
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getRequestTimeout:[C

    .line 200
    return-void

    .line 201
    :cond_2
    const-string p1, "PHONE_TYPE_NONE"

    .line 203
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getRequestTimeout:[C

    .line 209
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final Cardinal()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/16 v1, 0x80

    .line 8
    :try_start_0
    const-string v2, "HasIccCard"

    .line 10
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->valueOf:Z

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v2, "IsHearingAidCompatibilitySupported"

    .line 21
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onValidated:Z

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "IsNetworkRoaming"

    .line 32
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalRenderType:Z

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "IsSmsCapable"

    .line 43
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalUiType:Z

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "IsTtySupported"

    .line 54
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getSDKVersion:Z

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "IsVoiceCapable"

    .line 65
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getString:Z

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v2, "IsWorldPhone"

    .line 76
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cleanup:Z

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "MmsUAProfUrl"

    .line 87
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cca_continue:[C

    .line 89
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "MmsUserAgent"

    .line 98
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->init:[C

    .line 100
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v2, "NetworkCountryISO"

    .line 109
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getInstance:[C

    .line 111
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "NetworkOperator"

    .line 120
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getWarnings:[C

    .line 122
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v2, "NetworkOperatorName"

    .line 131
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onCReqSuccess:[C

    .line 133
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v2, "NetworkType"

    .line 142
    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->Cardinal:I

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v2, "PhoneCount"

    .line 153
    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalActionCode:I

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v2, "PhoneType"

    .line 164
    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getActionCode:I

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v2, "PhoneTypeString"

    .line 175
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getRequestTimeout:[C

    .line 177
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v2, "SimCountryISO"

    .line 186
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalError:[C

    .line 188
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "SimOperator"

    .line 197
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->values:[C

    .line 199
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "SimOperatorName"

    .line 208
    iget-object v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CCADatabase:[C

    .line 210
    invoke-static {v3}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "SimState"

    .line 219
    iget v3, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalEnvironment:I

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v2, "TimeZone"

    .line 230
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->configure:[C

    .line 232
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalConfigurationParameters:I

    .line 241
    xor-int/lit8 v2, p0, 0x7e

    .line 243
    and-int/lit8 p0, p0, 0x7e

    .line 245
    const/4 v3, 0x1

    .line 246
    shl-int/2addr p0, v3

    .line 247
    invoke-static {v2, p0, v3, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 250
    move-result p0

    .line 251
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setRequestTimeout:I

    .line 253
    goto :goto_0

    .line 254
    :catch_0
    move-exception p0

    .line 255
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    const/4 v3, 0x0

    .line 264
    const-string v4, "13101"

    .line 266
    invoke-virtual {v2, v4, p0, v3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setRequestTimeout:I

    .line 271
    add-int/lit8 p0, p0, 0x43

    .line 273
    rem-int/2addr p0, v1

    .line 274
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalConfigurationParameters:I

    .line 276
    return-object v0
.end method

.method public final init()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setRequestTimeout:I

    .line 3
    or-int/lit8 v1, v0, 0x53

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x53

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    xor-int v1, v2, v0

    .line 14
    and-int/2addr v0, v2

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalConfigurationParameters:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    if-eqz v1, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setRequestTimeout:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalConfigurationParameters:I

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->configure:[C

    .line 11
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getInstance:[C

    .line 16
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->Cardinal:I

    .line 22
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cca_continue:[C

    .line 24
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->init:[C

    .line 29
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 32
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getWarnings:[C

    .line 34
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 37
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onCReqSuccess:[C

    .line 39
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 42
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onValidated:Z

    .line 44
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getSDKVersion:Z

    .line 46
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cleanup:Z

    .line 48
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalError:[C

    .line 50
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 53
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->values:[C

    .line 55
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 58
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CCADatabase:[C

    .line 60
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 63
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalEnvironment:I

    .line 65
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->valueOf:Z

    .line 67
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalRenderType:Z

    .line 69
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalUiType:Z

    .line 71
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getString:Z

    .line 73
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalActionCode:I

    .line 75
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getRequestTimeout:[C

    .line 77
    invoke-static {v1}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 80
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getActionCode:I

    .line 82
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->setRequestTimeout:I

    .line 84
    xor-int/lit8 v0, p0, 0xd

    .line 86
    and-int/lit8 p0, p0, 0xd

    .line 88
    shl-int/lit8 p0, p0, 0x1

    .line 90
    add-int/2addr v0, p0

    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 93
    sput v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalConfigurationParameters:I

    .line 95
    return-void
.end method
