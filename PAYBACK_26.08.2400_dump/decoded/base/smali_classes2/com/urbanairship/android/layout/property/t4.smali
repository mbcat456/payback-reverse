.class public final Lcom/urbanairship/android/layout/property/t4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u4;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/urbanairship/android/layout/property/u4;

    .line 7
    const-string v1, "sender_id"

    .line 9
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_e

    .line 16
    const-class v2, Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_0
    const-class v2, Ljava/lang/CharSequence;

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    const-wide/16 v5, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_3
    const-class v2, Lkotlin/x;

    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 122
    move-result-wide v1

    .line 123
    new-instance p0, Lkotlin/x;

    .line 125
    invoke-direct {p0, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 144
    const-wide/16 v1, 0x0

    .line 146
    invoke-virtual {p0, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/String;

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_6
    const-class v2, Ljava/lang/Integer;

    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 195
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/String;

    .line 205
    goto :goto_0

    .line 206
    :cond_7
    const-class v2, Lkotlin/u;

    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 218
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 221
    move-result p0

    .line 222
    new-instance v1, Lkotlin/u;

    .line 224
    invoke-direct {v1, p0}, Lkotlin/u;-><init>(I)V

    .line 227
    move-object p0, v1

    .line 228
    check-cast p0, Ljava/lang/String;

    .line 230
    goto :goto_0

    .line 231
    :cond_8
    const-class v2, Lcom/urbanairship/json/c;

    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 243
    if-eqz v2, :cond_a

    .line 245
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_9

    .line 251
    check-cast p0, Ljava/lang/String;

    .line 253
    goto :goto_0

    .line 254
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 257
    return-object v1

    .line 258
    :cond_a
    const-class v2, Lcom/urbanairship/json/e;

    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 270
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_b

    .line 276
    check-cast p0, Ljava/lang/String;

    .line 278
    goto :goto_0

    .line 279
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 282
    return-object v1

    .line 283
    :cond_c
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_d

    .line 295
    check-cast p0, Ljava/lang/String;

    .line 297
    :goto_0
    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/property/u4;-><init>(Ljava/lang/String;)V

    .line 300
    return-object v0

    .line 301
    :cond_d
    const-string p0, "Invalid type \'String\' for field \'sender_id\'"

    .line 303
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 306
    return-object v1

    .line 307
    :cond_e
    const-string p0, "Missing required field: \'sender_id\'"

    .line 309
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 312
    return-object v1
.end method
