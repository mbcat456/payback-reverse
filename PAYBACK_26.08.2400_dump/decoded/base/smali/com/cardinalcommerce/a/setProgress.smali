.class public Lcom/cardinalcommerce/a/setProgress;
.super Lorg/json/JSONArray;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field private final cca_continue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    const-string v0, "setProgress"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgress;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "setProgress"

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/a/setProgress;->cca_continue:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final init(Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 3
    or-int/lit8 v1, v0, 0x46

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x46

    .line 9
    const/16 v3, 0x80

    .line 11
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-ge v1, v5, :cond_7

    .line 26
    sget v5, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 28
    xor-int/lit8 v6, v5, 0x53

    .line 30
    and-int/lit8 v5, v5, 0x53

    .line 32
    shl-int/2addr v5, v2

    .line 33
    neg-int v5, v5

    .line 34
    neg-int v5, v5

    .line 35
    xor-int v7, v6, v5

    .line 37
    and-int/2addr v5, v6

    .line 38
    shl-int/2addr v5, v2

    .line 39
    add-int/2addr v7, v5

    .line 40
    rem-int/2addr v7, v3

    .line 41
    sput v7, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 43
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    sget v7, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 57
    add-int/lit8 v7, v7, 0x6c

    .line 59
    xor-int/lit8 v7, v7, -0x1

    .line 61
    rsub-int/lit8 v7, v7, -0x2

    .line 63
    rem-int/2addr v7, v3

    .line 64
    sput v7, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 66
    move v7, v0

    .line 67
    :goto_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    if-eqz v8, :cond_4

    .line 73
    sget v7, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 75
    xor-int/lit8 v8, v7, 0x57

    .line 77
    and-int/lit8 v7, v7, 0x57

    .line 79
    shl-int/2addr v7, v2

    .line 80
    neg-int v7, v7

    .line 81
    neg-int v7, v7

    .line 82
    and-int v9, v8, v7

    .line 84
    or-int/2addr v7, v8

    .line 85
    add-int/2addr v9, v7

    .line 86
    rem-int/lit16 v7, v9, 0x80

    .line 88
    sput v7, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 90
    rem-int/lit8 v9, v9, 0x2

    .line 92
    if-eqz v9, :cond_3

    .line 94
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 100
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    if-eqz v8, :cond_0

    .line 106
    sget v8, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 108
    xor-int/lit8 v9, v8, 0x25

    .line 110
    and-int/lit8 v10, v8, 0x25

    .line 112
    or-int/2addr v9, v10

    .line 113
    shl-int/2addr v9, v2

    .line 114
    and-int/lit8 v10, v8, -0x26

    .line 116
    not-int v8, v8

    .line 117
    const/16 v11, 0x25

    .line 119
    and-int/2addr v8, v11

    .line 120
    or-int/2addr v8, v10

    .line 121
    neg-int v8, v8

    .line 122
    and-int v10, v9, v8

    .line 124
    or-int/2addr v8, v9

    .line 125
    add-int/2addr v10, v8

    .line 126
    rem-int/2addr v10, v3

    .line 127
    sput v10, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 129
    :try_start_4
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_1

    .line 143
    :cond_0
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    if-nez v8, :cond_2

    .line 149
    sget v8, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 151
    add-int/lit8 v8, v8, 0x67

    .line 153
    rem-int/2addr v8, v3

    .line 154
    sput v8, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 156
    :try_start_5
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    if-eqz v7, :cond_2

    .line 162
    :cond_1
    sget v7, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 164
    add-int/lit8 v7, v7, 0x6d

    .line 166
    rem-int/2addr v7, v3

    .line 167
    sput v7, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 169
    move v7, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget v6, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 173
    or-int/lit8 v7, v6, 0x59

    .line 175
    shl-int/2addr v7, v2

    .line 176
    and-int/lit8 v8, v6, -0x5a

    .line 178
    not-int v6, v6

    .line 179
    and-int/lit8 v6, v6, 0x59

    .line 181
    or-int/2addr v6, v8

    .line 182
    sub-int/2addr v7, v6

    .line 183
    rem-int/2addr v7, v3

    .line 184
    sput v7, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 186
    move v7, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/String;

    .line 194
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    throw v4

    .line 198
    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    .line 200
    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 202
    and-int/lit8 p1, p0, 0x2f

    .line 204
    or-int/lit8 p0, p0, 0x2f

    .line 206
    add-int/2addr p1, p0

    .line 207
    rem-int/lit16 p0, p1, 0x80

    .line 209
    sput p0, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 211
    rem-int/lit8 p1, p1, 0x2

    .line 213
    if-eqz p1, :cond_5

    .line 215
    const/16 p1, 0x4f

    .line 217
    :try_start_7
    div-int/2addr p1, v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    throw p0

    .line 221
    :cond_5
    :goto_3
    add-int/lit8 p0, p0, 0x69

    .line 223
    rem-int/2addr p0, v3

    .line 224
    sput p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 226
    return-object v5

    .line 227
    :cond_6
    and-int/lit8 v4, v1, 0x72

    .line 229
    xor-int/lit8 v1, v1, 0x72

    .line 231
    or-int/2addr v1, v4

    .line 232
    neg-int v1, v1

    .line 233
    neg-int v1, v1

    .line 234
    and-int v5, v4, v1

    .line 236
    or-int/2addr v1, v4

    .line 237
    add-int/2addr v5, v1

    .line 238
    and-int/lit8 v1, v5, -0x71

    .line 240
    xor-int/lit8 v4, v5, -0x71

    .line 242
    or-int/2addr v4, v1

    .line 243
    add-int/2addr v1, v4

    .line 244
    sget v4, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 246
    and-int/lit8 v5, v4, 0x67

    .line 248
    not-int v6, v5

    .line 249
    or-int/lit8 v4, v4, 0x67

    .line 251
    and-int/2addr v4, v6

    .line 252
    shl-int/2addr v5, v2

    .line 253
    and-int v6, v4, v5

    .line 255
    or-int/2addr v4, v5

    .line 256
    add-int/2addr v6, v4

    .line 257
    rem-int/2addr v6, v3

    .line 258
    sput v6, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_7
    sget p0, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 264
    or-int/lit8 p1, p0, 0x75

    .line 266
    shl-int/2addr p1, v2

    .line 267
    xor-int/lit8 p0, p0, 0x75

    .line 269
    neg-int p0, p0

    .line 270
    or-int p2, p1, p0

    .line 272
    shl-int/2addr p2, v2

    .line 273
    xor-int/2addr p0, p1

    .line 274
    sub-int/2addr p2, p0

    .line 275
    rem-int/lit16 p0, p2, 0x80

    .line 277
    sput p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    .line 279
    rem-int/lit8 p2, p2, 0x2

    .line 281
    if-eqz p2, :cond_8

    .line 283
    return-object v4

    .line 284
    :cond_8
    throw v4

    .line 285
    :catch_0
    return-object v4
.end method

.method public final init(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 286
    sget v0, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3b

    const/16 v4, 0x80

    if-ge v0, v1, :cond_3

    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/2addr v1, v4

    sput v1, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 288
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, p1, :cond_2

    .line 289
    sget v1, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    and-int/lit8 v5, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    if-eqz p2, :cond_2

    xor-int/lit8 p1, v1, 0x4f

    and-int/lit8 v2, v1, 0x4f

    or-int/2addr p1, v2

    shl-int/2addr p1, v3

    and-int/lit8 v2, v1, -0x50

    not-int v1, v1

    and-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    .line 290
    invoke-static {p1, v1, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    move-result p1

    sput p1, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    .line 291
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 292
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 p1, p0, 0x9

    or-int/lit8 p0, p0, 0x9

    add-int/2addr p1, p0

    rem-int/2addr p1, v4

    sput p1, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    and-int/lit8 v1, v0, -0x3c

    not-int v5, v0

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v3

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x39

    or-int/lit8 v1, v2, -0x39

    add-int/2addr v0, v1

    xor-int/lit8 v1, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 294
    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    add-int/lit8 v1, v1, 0x57

    rem-int/2addr v1, v4

    sput v1, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    goto :goto_0

    .line 295
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setProgress;->Cardinal:I

    and-int/lit8 p1, p0, -0x3c

    not-int p2, p0

    and-int/2addr p2, v2

    or-int/2addr p1, p2

    and-int/2addr p0, v2

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v3

    add-int/2addr p2, p0

    rem-int/2addr p2, v4

    sput p2, Lcom/cardinalcommerce/a/setProgress;->configure:I

    return-void

    :catch_0
    move-exception p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-void
.end method
