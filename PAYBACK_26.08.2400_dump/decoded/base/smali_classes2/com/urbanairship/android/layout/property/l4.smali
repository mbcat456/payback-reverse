.class public final Lcom/urbanairship/android/layout/property/l4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/o4;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "width"

    .line 7
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "height"

    .line 22
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_12

    .line 36
    if-eqz v2, :cond_12

    .line 38
    new-instance v3, Lcom/urbanairship/android/layout/property/o4;

    .line 40
    const-string v4, "aspect_ratio"

    .line 42
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    const-class v4, Ljava/lang/Double;

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object v4

    .line 56
    const-class v5, Ljava/lang/String;

    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Double;

    .line 74
    :goto_2
    move-object v1, p0

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_3
    const-class v5, Ljava/lang/CharSequence;

    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Double;

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_5

    .line 109
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Double;

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    const-wide/16 v7, 0x0

    .line 132
    if-eqz v5, :cond_6

    .line 134
    invoke-virtual {p0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Double;

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-class v5, Lkotlin/x;

    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 157
    invoke-virtual {p0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 160
    move-result-wide v4

    .line 161
    new-instance p0, Lkotlin/x;

    .line 163
    invoke-direct {p0, v4, v5}, Lkotlin/x;-><init>(J)V

    .line 166
    check-cast p0, Ljava/lang/Double;

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 181
    const-wide/16 v4, 0x0

    .line 183
    invoke-virtual {p0, v4, v5}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    move-result-object p0

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Double;

    .line 215
    goto/16 :goto_2

    .line 217
    :cond_9
    const-class v5, Ljava/lang/Integer;

    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_a

    .line 229
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Double;

    .line 239
    goto/16 :goto_2

    .line 241
    :cond_a
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 253
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Double;

    .line 263
    goto/16 :goto_2

    .line 265
    :cond_b
    const-class v5, Lkotlin/u;

    .line 267
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 277
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 280
    move-result p0

    .line 281
    new-instance v1, Lkotlin/u;

    .line 283
    invoke-direct {v1, p0}, Lkotlin/u;-><init>(I)V

    .line 286
    check-cast v1, Ljava/lang/Double;

    .line 288
    goto :goto_3

    .line 289
    :cond_c
    const-class v5, Lcom/urbanairship/json/c;

    .line 291
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    const-string v6, "null cannot be cast to non-null type kotlin.Double"

    .line 301
    if-eqz v5, :cond_e

    .line 303
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_d

    .line 309
    check-cast p0, Ljava/lang/Double;

    .line 311
    goto/16 :goto_2

    .line 313
    :cond_d
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 316
    return-object v1

    .line 317
    :cond_e
    const-class v5, Lcom/urbanairship/json/e;

    .line 319
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_10

    .line 329
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_f

    .line 335
    check-cast p0, Ljava/lang/Double;

    .line 337
    goto/16 :goto_2

    .line 339
    :cond_f
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 342
    return-object v1

    .line 343
    :cond_10
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 345
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_11

    .line 355
    check-cast p0, Ljava/lang/Double;

    .line 357
    goto/16 :goto_2

    .line 359
    :goto_3
    invoke-direct {v3, v0, v2, v1}, Lcom/urbanairship/android/layout/property/o4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 362
    return-object v3

    .line 363
    :cond_11
    const-string p0, "Invalid type \'Double\' for field \'aspect_ratio\'"

    .line 365
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 368
    return-object v1

    .line 369
    :cond_12
    const-string p0, "Size requires both width and height!"

    .line 371
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 374
    return-object v1
.end method
