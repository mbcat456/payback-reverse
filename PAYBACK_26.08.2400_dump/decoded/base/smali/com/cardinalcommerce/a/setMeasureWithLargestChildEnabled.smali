.class public final Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static Cardinal:I = 0x0

.field private static getWarnings:I = 0x1


# instance fields
.field public cca_continue:Z

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "{}"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue:Z

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->cca_continue:Z

    .line 31
    return-void
.end method

.method private configure(Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 1
    const-string v0, "extraHigh"

    .line 3
    const-string v1, "medium"

    .line 5
    const-string v2, "high"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v5, ""

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 24
    xor-int/lit8 v7, p1, 0x39

    .line 26
    and-int/lit8 v8, p1, 0x39

    .line 28
    or-int/2addr v7, v8

    .line 29
    shl-int/2addr v7, v6

    .line 30
    and-int/lit8 v8, p1, -0x3a

    .line 32
    not-int p1, p1

    .line 33
    const/16 v9, 0x39

    .line 35
    and-int/2addr p1, v9

    .line 36
    or-int/2addr p1, v8

    .line 37
    sub-int/2addr v7, p1

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 42
    :try_start_1
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 50
    add-int/lit8 p1, p1, 0x54

    .line 52
    xor-int/lit8 v1, p1, -0x1

    .line 54
    shl-int/2addr p1, v6

    .line 55
    add-int/2addr v1, p1

    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 58
    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    if-eqz p1, :cond_1

    .line 66
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 68
    xor-int/lit8 v1, p1, 0x73

    .line 70
    and-int/lit8 p1, p1, 0x73

    .line 72
    shl-int/2addr p1, v6

    .line 73
    neg-int p1, p1

    .line 74
    neg-int p1, p1

    .line 75
    and-int v7, v1, p1

    .line 77
    or-int/2addr p1, v1

    .line 78
    add-int/2addr v7, p1

    .line 79
    rem-int/lit16 v7, v7, 0x80

    .line 81
    sput v7, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 83
    :try_start_3
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 91
    xor-int/lit8 v0, p1, 0x3b

    .line 93
    and-int/lit8 p1, p1, 0x3b

    .line 95
    shl-int/2addr p1, v6

    .line 96
    add-int/2addr v0, p1

    .line 97
    rem-int/lit16 v0, v0, 0x80

    .line 99
    sput v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 101
    :cond_1
    :try_start_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    if-eqz p1, :cond_3

    .line 107
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 109
    and-int/lit8 v0, p1, 0x3f

    .line 111
    or-int/lit8 p1, p1, 0x3f

    .line 113
    neg-int p1, p1

    .line 114
    neg-int p1, p1

    .line 115
    or-int v1, v0, p1

    .line 117
    shl-int/2addr v1, v6

    .line 118
    xor-int/2addr p1, v0

    .line 119
    sub-int/2addr v1, p1

    .line 120
    rem-int/lit16 p1, v1, 0x80

    .line 122
    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 126
    if-nez v1, :cond_2

    .line 128
    :try_start_5
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure:Ljava/lang/String;

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_3
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 145
    or-int/lit8 p1, p0, 0x2b

    .line 147
    shl-int/2addr p1, v6

    .line 148
    xor-int/lit8 p0, p0, 0x2b

    .line 150
    sub-int/2addr p1, p0

    .line 151
    rem-int/lit16 p0, p1, 0x80

    .line 153
    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 155
    rem-int/lit8 p1, p1, 0x2

    .line 157
    if-nez p1, :cond_4

    .line 159
    return v3

    .line 160
    :cond_4
    return v6

    .line 161
    :catch_0
    return v3
.end method


# virtual methods
.method public final cca_continue(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 3
    and-int/lit8 v1, v0, 0x1d

    .line 5
    xor-int/lit8 v0, v0, 0x1d

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 11
    sput v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 13
    const/4 v0, 0x2

    .line 14
    rem-int/2addr v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, ""

    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0x80

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 35
    and-int/lit8 p1, p1, 0x45

    .line 37
    if-eq p1, v0, :cond_7

    .line 39
    if-eq p1, v4, :cond_2

    .line 41
    if-eq p1, v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 54
    and-int/lit8 p1, p1, 0xf

    .line 56
    if-eq p1, v0, :cond_7

    .line 58
    if-eq p1, v4, :cond_2

    .line 60
    if-eq p1, v3, :cond_2

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Ljava/lang/String;

    .line 64
    if-eqz p0, :cond_1

    .line 66
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 68
    and-int/lit8 v0, p1, 0x34

    .line 70
    or-int/lit8 p1, p1, 0x34

    .line 72
    invoke-static {v0, p1, v6, v7}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 75
    move-result p1

    .line 76
    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 78
    move-object v5, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 82
    and-int/lit8 p1, p0, 0x4d

    .line 84
    not-int v0, p1

    .line 85
    or-int/lit8 p0, p0, 0x4d

    .line 87
    and-int/2addr p0, v0

    .line 88
    shl-int/2addr p1, v6

    .line 89
    or-int v0, p0, p1

    .line 91
    shl-int/2addr v0, v6

    .line 92
    xor-int/2addr p0, p1

    .line 93
    sub-int/2addr v0, p0

    .line 94
    rem-int/2addr v0, v7

    .line 95
    sput v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 97
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 99
    and-int/lit8 p1, p0, 0x23

    .line 101
    xor-int/lit8 p0, p0, 0x23

    .line 103
    or-int/2addr p0, p1

    .line 104
    neg-int p0, p0

    .line 105
    neg-int p0, p0

    .line 106
    or-int v0, p1, p0

    .line 108
    shl-int/2addr v0, v6

    .line 109
    xor-int/2addr p0, p1

    .line 110
    sub-int/2addr v0, p0

    .line 111
    :goto_2
    rem-int/2addr v0, v7

    .line 112
    sput v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance:Ljava/lang/String;

    .line 118
    if-eqz p1, :cond_3

    .line 120
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 122
    and-int/lit8 v0, p0, 0x73

    .line 124
    xor-int/lit8 p0, p0, 0x73

    .line 126
    or-int/2addr p0, v0

    .line 127
    add-int/2addr v0, p0

    .line 128
    rem-int/2addr v0, v7

    .line 129
    sput v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 131
    :goto_3
    move-object v5, p1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure:Ljava/lang/String;

    .line 135
    if-eqz p1, :cond_5

    .line 137
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 139
    and-int/lit8 v1, p0, 0x79

    .line 141
    or-int/lit8 v3, p0, 0x79

    .line 143
    and-int v4, v1, v3

    .line 145
    or-int/2addr v1, v3

    .line 146
    add-int/2addr v4, v1

    .line 147
    rem-int/lit16 v1, v4, 0x80

    .line 149
    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 151
    rem-int/2addr v4, v0

    .line 152
    if-eqz v4, :cond_4

    .line 154
    and-int/lit8 v0, p0, 0x51

    .line 156
    not-int v1, v0

    .line 157
    or-int/lit8 p0, p0, 0x51

    .line 159
    and-int/2addr p0, v1

    .line 160
    shl-int/2addr v0, v6

    .line 161
    neg-int v0, v0

    .line 162
    neg-int v0, v0

    .line 163
    xor-int v1, p0, v0

    .line 165
    and-int/2addr p0, v0

    .line 166
    shl-int/2addr p0, v6

    .line 167
    add-int/2addr v1, p0

    .line 168
    rem-int/2addr v1, v7

    .line 169
    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    throw v2

    .line 173
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Ljava/lang/String;

    .line 175
    if-eqz p0, :cond_6

    .line 177
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 179
    and-int/lit8 v0, p1, 0x63

    .line 181
    or-int/lit8 p1, p1, 0x63

    .line 183
    add-int/2addr v0, p1

    .line 184
    rem-int/2addr v0, v7

    .line 185
    sput v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 187
    xor-int/lit8 p1, v0, 0x1f

    .line 189
    and-int/lit8 v1, v0, 0x1f

    .line 191
    or-int/2addr p1, v1

    .line 192
    shl-int/2addr p1, v6

    .line 193
    not-int v1, v1

    .line 194
    or-int/lit8 v0, v0, 0x1f

    .line 196
    and-int/2addr v0, v1

    .line 197
    neg-int v0, v0

    .line 198
    or-int v1, p1, v0

    .line 200
    shl-int/2addr v1, v6

    .line 201
    xor-int/2addr p1, v0

    .line 202
    sub-int/2addr v1, p1

    .line 203
    rem-int/2addr v1, v7

    .line 204
    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 206
    move-object v5, p0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 210
    and-int/lit8 p1, p0, 0x2f

    .line 212
    or-int/lit8 p0, p0, 0x2f

    .line 214
    add-int/2addr p1, p0

    .line 215
    rem-int/2addr p1, v7

    .line 216
    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 218
    :goto_4
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 220
    xor-int/lit8 p1, p0, 0xb

    .line 222
    and-int/lit8 v0, p0, 0xb

    .line 224
    or-int/2addr p1, v0

    .line 225
    shl-int/2addr p1, v6

    .line 226
    not-int v0, v0

    .line 227
    or-int/lit8 p0, p0, 0xb

    .line 229
    and-int/2addr p0, v0

    .line 230
    neg-int p0, p0

    .line 231
    not-int p0, p0

    .line 232
    invoke-static {p1, p0, v6, v7}, Landroidx/room/util/w;->a(IIII)I

    .line 235
    move-result p0

    .line 236
    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    iget-object p1, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure:Ljava/lang/String;

    .line 241
    if-eqz p1, :cond_9

    .line 243
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 245
    or-int/lit8 v1, p0, 0x48

    .line 247
    shl-int/2addr v1, v6

    .line 248
    xor-int/lit8 v3, p0, 0x48

    .line 250
    sub-int/2addr v1, v3

    .line 251
    xor-int/lit8 v3, v1, -0x1

    .line 253
    shl-int/2addr v1, v6

    .line 254
    add-int/2addr v3, v1

    .line 255
    rem-int/lit16 v1, v3, 0x80

    .line 257
    sput v1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 259
    rem-int/2addr v3, v0

    .line 260
    if-nez v3, :cond_8

    .line 262
    xor-int/lit8 v0, p0, 0x2a

    .line 264
    and-int/lit8 p0, p0, 0x2a

    .line 266
    shl-int/2addr p0, v6

    .line 267
    add-int/2addr v0, p0

    .line 268
    xor-int/lit8 p0, v0, -0x1

    .line 270
    shl-int/2addr v0, v6

    .line 271
    add-int/2addr p0, v0

    .line 272
    rem-int/2addr p0, v7

    .line 273
    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 275
    move-object v5, p1

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    throw v2

    .line 278
    :cond_9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init:Ljava/lang/String;

    .line 280
    if-eqz p0, :cond_a

    .line 282
    sget p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 284
    and-int/lit8 v0, p1, 0x12

    .line 286
    or-int/lit8 p1, p1, 0x12

    .line 288
    const/4 v1, -0x1

    .line 289
    invoke-static {v0, p1, v1, v7}, Landroidx/room/util/w;->B(IIII)I

    .line 292
    move-result p1

    .line 293
    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 295
    add-int/lit8 p1, p1, 0x35

    .line 297
    rem-int/2addr p1, v7

    .line 298
    sput p1, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 300
    move-object v5, p0

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 304
    xor-int/lit8 p1, p0, 0x5

    .line 306
    and-int/lit8 v0, p0, 0x5

    .line 308
    or-int/2addr p1, v0

    .line 309
    shl-int/2addr p1, v6

    .line 310
    not-int v0, v0

    .line 311
    or-int/lit8 p0, p0, 0x5

    .line 313
    and-int/2addr p0, v0

    .line 314
    neg-int p0, p0

    .line 315
    xor-int v0, p1, p0

    .line 317
    and-int/2addr p0, p1

    .line 318
    shl-int/2addr p0, v6

    .line 319
    add-int/2addr v0, p0

    .line 320
    rem-int/2addr v0, v7

    .line 321
    sput v0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 323
    :goto_5
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 325
    and-int/lit8 p1, p0, -0x1a

    .line 327
    not-int v0, p0

    .line 328
    and-int/lit8 v0, v0, 0x19

    .line 330
    or-int/2addr p1, v0

    .line 331
    and-int/lit8 p0, p0, 0x19

    .line 333
    shl-int/2addr p0, v6

    .line 334
    xor-int v0, p1, p0

    .line 336
    and-int/2addr p0, p1

    .line 337
    shl-int/2addr p0, v6

    .line 338
    add-int/2addr v0, p0

    .line 339
    goto/16 :goto_2

    .line 341
    :goto_6
    sget p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal:I

    .line 343
    add-int/lit8 p0, p0, 0x5d

    .line 345
    rem-int/2addr p0, v7

    .line 346
    sput p0, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings:I

    .line 348
    return-object v5
.end method
