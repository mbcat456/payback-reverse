.class public final Lcom/urbanairship/json/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static e(Ljava/util/Collection;)Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 24
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 34
    new-instance v1, Lcom/urbanairship/json/c;

    .line 36
    invoke-direct {v1, v0}, Lcom/urbanairship/json/c;-><init>(Ljava/util/List;)V

    .line 39
    invoke-direct {p0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 42
    return-object p0
.end method

.method public static h(Ljava/util/Map;)Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v2, Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 42
    invoke-virtual {v3, v1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "Only string map keys are accepted."

    .line 52
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 59
    new-instance v1, Lcom/urbanairship/json/e;

    .line 61
    invoke-direct {v1, v0}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 64
    invoke-direct {p0, v1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 67
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lcom/urbanairship/json/JsonException;

    .line 27
    const-string v0, "Unable to parse string"

    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_12

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/json/JsonValue;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 15
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/urbanairship/json/e;

    .line 18
    if-nez v0, :cond_11

    .line 20
    instance-of v0, p1, Lcom/urbanairship/json/c;

    .line 22
    if-nez v0, :cond_11

    .line 24
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_11

    .line 28
    instance-of v0, p1, Ljava/lang/Integer;

    .line 30
    if-nez v0, :cond_11

    .line 32
    instance-of v0, p1, Ljava/lang/Long;

    .line 34
    if-nez v0, :cond_11

    .line 36
    instance-of v0, p1, Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/urbanairship/json/k;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Lcom/urbanairship/json/k;

    .line 48
    invoke-interface {p1}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    .line 55
    if-nez v0, :cond_10

    .line 57
    instance-of v0, p1, Ljava/lang/Short;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 69
    check-cast p1, Ljava/lang/Character;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 82
    return-object p0

    .line 83
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    .line 85
    if-eqz v0, :cond_6

    .line 87
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 102
    return-object p0

    .line 103
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 105
    if-eqz v0, :cond_8

    .line 107
    move-object p0, p1

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 130
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 132
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 135
    return-object p0

    .line 136
    :cond_7
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 138
    const-string v0, "Invalid Double value: "

    .line 140
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_8
    instance-of v0, p1, Ljava/lang/Number;

    .line 150
    if-eqz v0, :cond_9

    .line 152
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 167
    return-object p0

    .line 168
    :cond_9
    if-eqz v0, :cond_a

    .line 170
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 185
    return-object p0

    .line 186
    :cond_a
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 188
    if-eqz v0, :cond_b

    .line 190
    check-cast p1, Lorg/json/JSONArray;

    .line 192
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/l;->f(Lorg/json/JSONArray;)Lcom/urbanairship/json/JsonValue;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_b
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 199
    if-eqz v0, :cond_c

    .line 201
    check-cast p1, Lorg/json/JSONObject;

    .line 203
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/l;->g(Lorg/json/JSONObject;)Lcom/urbanairship/json/JsonValue;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_c
    instance-of v0, p1, Ljava/util/Collection;

    .line 210
    if-eqz v0, :cond_d

    .line 212
    check-cast p1, Ljava/util/Collection;

    .line 214
    invoke-static {p1}, Lcom/urbanairship/json/l;->e(Ljava/util/Collection;)Lcom/urbanairship/json/JsonValue;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 229
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/l;->d(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e
    instance-of p0, p1, Ljava/util/Map;

    .line 236
    if-eqz p0, :cond_f

    .line 238
    check-cast p1, Ljava/util/Map;

    .line 240
    invoke-static {p1}, Lcom/urbanairship/json/l;->h(Ljava/util/Map;)Lcom/urbanairship/json/JsonValue;

    .line 243
    move-result-object p0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-object p0

    .line 245
    :cond_f
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 247
    const-string v0, "Illegal object: "

    .line 249
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    throw p0

    .line 257
    :catch_0
    move-exception p0

    .line 258
    new-instance p1, Lcom/urbanairship/json/JsonException;

    .line 260
    const-string v0, "Failed to wrap value."

    .line 262
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    throw p1

    .line 266
    :catch_1
    move-exception p0

    .line 267
    throw p0

    .line 268
    :cond_10
    :goto_0
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 270
    check-cast p1, Ljava/lang/Number;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 283
    return-object p0

    .line 284
    :cond_11
    :goto_1
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 286
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 289
    return-object p0

    .line 290
    :cond_12
    :goto_2
    sget-object p0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 292
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 31
    new-instance p1, Lcom/urbanairship/json/c;

    .line 33
    invoke-direct {p1, v1}, Lcom/urbanairship/json/c;-><init>(Ljava/util/List;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object p0
.end method

.method public final f(Lorg/json/JSONArray;)Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 40
    new-instance p1, Lcom/urbanairship/json/c;

    .line 42
    invoke-direct {p1, v0}, Lcom/urbanairship/json/c;-><init>(Ljava/util/List;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 48
    return-object p0
.end method

.method public final g(Lorg/json/JSONObject;)Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonValue;

    .line 46
    new-instance p1, Lcom/urbanairship/json/e;

    .line 48
    invoke-direct {p1, v0}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 54
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    return-object v0
.end method
