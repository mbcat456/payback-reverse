.class public final Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

.field private final configure:Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

.field private final getInstance:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->getInstance:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Landroid/content/Context;)Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->configure:Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    .line 18
    return-void
.end method

.method private init()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x11

    .line 5
    and-int/lit8 v0, v0, 0x11

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->configure:Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v2, "dsConfigurationString"

    .line 21
    invoke-virtual {p0, v2, v0}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/16 v0, 0x44

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->configure:Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;

    .line 11
    const-string v0, "dsConfigurationString"

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 27
    and-int/lit8 v1, v0, 0x6b

    .line 29
    xor-int/lit8 v0, v0, 0x6b

    .line 31
    or-int/2addr v0, v1

    .line 32
    or-int v2, v1, v0

    .line 34
    shl-int/lit8 v2, v2, 0x1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    rem-int/lit16 v2, v2, 0x80

    .line 40
    sput v2, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p0

    .line 46
    sget p1, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 48
    add-int/lit8 p1, p1, 0x53

    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 52
    sput p1, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 54
    return p0

    .line 55
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 57
    and-int/lit8 p1, p0, 0x63

    .line 59
    or-int/lit8 p0, p0, 0x63

    .line 61
    add-int/2addr p1, p0

    .line 62
    rem-int/lit16 p0, p1, 0x80

    .line 64
    sput p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz p1, :cond_1

    .line 71
    const/16 p1, 0x54

    .line 73
    div-int/2addr p1, p0

    .line 74
    :cond_1
    return p0
.end method

.method public final a(Ljava/lang/String;)Lcom/cardinalcommerce/a/setDividerPadding;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "dsConfigurations"

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "directoryServers"

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_5

    .line 29
    sget v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 31
    add-int/lit8 v0, v0, 0x64

    .line 33
    xor-int/lit8 v0, v0, -0x1

    .line 35
    rsub-int/lit8 v0, v0, -0x2

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 41
    :try_start_1
    const-string v0, "key"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "type"

    .line 49
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "KEY"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-eqz v2, :cond_1

    .line 61
    sget v2, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 63
    or-int/lit8 v3, v2, 0xb

    .line 65
    shl-int/lit8 v3, v3, 0x1

    .line 67
    xor-int/lit8 v2, v2, 0xb

    .line 69
    sub-int/2addr v3, v2

    .line 70
    rem-int/lit16 v2, v3, 0x80

    .line 72
    sput v2, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 76
    if-eqz v3, :cond_0

    .line 78
    :try_start_2
    sget-object v2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->KEY:Lcom/cardinalcommerce/a/setImageTintBlendMode;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    const/16 v3, 0x62

    .line 82
    :try_start_3
    div-int/lit8 v3, v3, 0x0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    throw p0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_0
    :try_start_4
    sget-object v2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->KEY:Lcom/cardinalcommerce/a/setImageTintBlendMode;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :goto_0
    sget v3, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 94
    add-int/lit8 v3, v3, 0x70

    .line 96
    xor-int/lit8 v3, v3, -0x1

    .line 98
    rsub-int/lit8 v3, v3, -0x2

    .line 100
    rem-int/lit16 v3, v3, 0x80

    .line 102
    sput v3, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :try_start_5
    sget-object v2, Lcom/cardinalcommerce/a/setImageTintBlendMode;->CERTIFICATE:Lcom/cardinalcommerce/a/setImageTintBlendMode;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    sget v3, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 109
    add-int/lit8 v3, v3, 0x31

    .line 111
    rem-int/lit16 v3, v3, 0x80

    .line 113
    sput v3, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 115
    :goto_1
    :try_start_6
    const-string v3, "algorithm"

    .line 117
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string v3, "RSA"

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 127
    if-eqz p1, :cond_3

    .line 129
    sget p1, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 131
    or-int/lit8 v3, p1, 0x4c

    .line 133
    shl-int/lit8 v3, v3, 0x1

    .line 135
    xor-int/lit8 p1, p1, 0x4c

    .line 137
    sub-int/2addr v3, p1

    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 140
    rem-int/lit16 p1, v3, 0x80

    .line 142
    sput p1, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 144
    rem-int/lit8 v3, v3, 0x2

    .line 146
    if-eqz v3, :cond_2

    .line 148
    :try_start_7
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->RSA:Lcom/cardinalcommerce/a/setImageTintMode;

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object p0, Lcom/cardinalcommerce/a/setImageTintMode;->RSA:Lcom/cardinalcommerce/a/setImageTintMode;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 153
    throw v1

    .line 154
    :cond_3
    :try_start_8
    sget-object p1, Lcom/cardinalcommerce/a/setImageTintMode;->EC:Lcom/cardinalcommerce/a/setImageTintMode;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 156
    sget v3, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 158
    add-int/lit8 v3, v3, 0x1f

    .line 160
    rem-int/lit16 v3, v3, 0x80

    .line 162
    sput v3, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 164
    :goto_2
    :try_start_9
    new-instance v3, Lcom/cardinalcommerce/a/setDividerPadding;

    .line 166
    invoke-direct {v3, v0, p1, v2}, Lcom/cardinalcommerce/a/setDividerPadding;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setImageTintMode;Lcom/cardinalcommerce/a/setImageTintBlendMode;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 169
    sget p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 171
    and-int/lit8 p1, p0, 0xf

    .line 173
    or-int/lit8 p0, p0, 0xf

    .line 175
    neg-int p0, p0

    .line 176
    neg-int p0, p0

    .line 177
    not-int p0, p0

    .line 178
    sub-int/2addr p1, p0

    .line 179
    add-int/lit8 p1, p1, -0x1

    .line 181
    rem-int/lit16 p0, p1, 0x80

    .line 183
    sput p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 185
    rem-int/lit8 p1, p1, 0x2

    .line 187
    if-eqz p1, :cond_4

    .line 189
    return-object v3

    .line 190
    :cond_4
    throw v1

    .line 191
    :cond_5
    sget p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 193
    and-int/lit8 p1, p0, 0x59

    .line 195
    xor-int/lit8 p0, p0, 0x59

    .line 197
    or-int/2addr p0, p1

    .line 198
    xor-int v0, p1, p0

    .line 200
    and-int/2addr p0, p1

    .line 201
    shl-int/lit8 p0, p0, 0x1

    .line 203
    add-int/2addr v0, p0

    .line 204
    rem-int/lit16 v0, v0, 0x80

    .line 206
    sput v0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 208
    goto :goto_4

    .line 209
    :goto_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "Unable to get DSString from DSConfiguration: "

    .line 215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    const-string v0, "11406"

    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_4
    sget p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 236
    or-int/lit8 p1, p0, 0x5f

    .line 238
    shl-int/lit8 v0, p1, 0x1

    .line 240
    and-int/lit8 p0, p0, 0x5f

    .line 242
    not-int p0, p0

    .line 243
    and-int/2addr p0, p1

    .line 244
    neg-int p0, p0

    .line 245
    xor-int p1, v0, p0

    .line 247
    and-int/2addr p0, v0

    .line 248
    shl-int/lit8 p0, p0, 0x1

    .line 250
    add-int/2addr p1, p0

    .line 251
    rem-int/lit16 p0, p1, 0x80

    .line 253
    sput p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 255
    rem-int/lit8 p1, p1, 0x2

    .line 257
    if-eqz p1, :cond_6

    .line 259
    const/16 p0, 0x4e

    .line 261
    div-int/lit8 p0, p0, 0x0

    .line 263
    :cond_6
    return-object v1
.end method

.method public final configure(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "dsConfigurations"

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "directoryServers"

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/16 v0, 0x80

    .line 29
    if-eqz p1, :cond_0

    .line 31
    sget v2, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 33
    and-int/lit8 v3, v2, 0x51

    .line 35
    not-int v4, v3

    .line 36
    or-int/lit8 v2, v2, 0x51

    .line 38
    and-int/2addr v2, v4

    .line 39
    shl-int/2addr v3, v1

    .line 40
    neg-int v3, v3

    .line 41
    neg-int v3, v3

    .line 42
    not-int v3, v3

    .line 43
    invoke-static {v2, v3, v1, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 46
    move-result v2

    .line 47
    sput v2, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 49
    :try_start_1
    const-string v2, "rootCertificate"

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "-----BEGIN CERTIFICATE-----\n"

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\n-----END CERTIFICATE-----"

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    sget p1, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 78
    and-int/lit8 v2, p1, 0x52

    .line 80
    or-int/lit8 p1, p1, 0x52

    .line 82
    invoke-static {v2, p1, v1, v0}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 85
    move-result p1

    .line 86
    sput p1, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 93
    and-int/lit8 p1, p0, 0x72

    .line 95
    or-int/lit8 p0, p0, 0x72

    .line 97
    add-int/2addr p1, p0

    .line 98
    xor-int/lit8 p0, p1, -0x1

    .line 100
    rsub-int/lit8 p0, p0, -0x2

    .line 102
    rem-int/2addr p0, v0

    .line 103
    sput p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "Unable to get DSString from DSConfiguration: "

    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string v0, "11406"

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    .line 133
    xor-int/lit8 p1, p0, 0x31

    .line 135
    and-int/lit8 p0, p0, 0x31

    .line 137
    or-int/2addr p0, p1

    .line 138
    shl-int/2addr p0, v1

    .line 139
    neg-int p1, p1

    .line 140
    or-int v0, p0, p1

    .line 142
    shl-int/2addr v0, v1

    .line 143
    xor-int/2addr p0, p1

    .line 144
    sub-int/2addr v0, p0

    .line 145
    rem-int/lit16 p0, v0, 0x80

    .line 147
    sput p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    .line 149
    rem-int/lit8 v0, v0, 0x2

    .line 151
    const/4 p0, 0x0

    .line 152
    if-nez v0, :cond_1

    .line 154
    const/16 p1, 0x2d

    .line 156
    div-int/lit8 p1, p1, 0x0

    .line 158
    :cond_1
    return-object p0
.end method

.method public final configure()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/cardinalcommerce/a/setButtonTintMode;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->getInstance:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setButtonTintMode;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImageMatrix;->configure()V

    sget p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->init:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setStyleShortcutsEnabled;->Cardinal:I

    return-void
.end method
