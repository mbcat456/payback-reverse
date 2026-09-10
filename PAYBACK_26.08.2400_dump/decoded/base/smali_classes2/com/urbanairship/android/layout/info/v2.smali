.class public final Lcom/urbanairship/android/layout/info/v2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/w2;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "type"

    .line 6
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const-class v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_0
    const-class v2, Ljava/lang/CharSequence;

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    const-wide/16 v5, 0x0

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_3
    const-class v2, Lkotlin/x;

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 119
    move-result-wide v2

    .line 120
    new-instance v0, Lkotlin/x;

    .line 122
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 141
    const-wide/16 v2, 0x0

    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_6
    const-class v2, Ljava/lang/Integer;

    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 192
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 202
    goto :goto_0

    .line 203
    :cond_7
    const-class v2, Lkotlin/u;

    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 215
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 218
    move-result v0

    .line 219
    new-instance v2, Lkotlin/u;

    .line 221
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 224
    move-object v0, v2

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 227
    goto :goto_0

    .line 228
    :cond_8
    const-class v2, Lcom/urbanairship/json/c;

    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 240
    if-eqz v2, :cond_a

    .line 242
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 250
    goto :goto_0

    .line 251
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 254
    return-object v1

    .line 255
    :cond_a
    const-class v2, Lcom/urbanairship/json/e;

    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 267
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 275
    goto :goto_0

    .line 276
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 279
    return-object v1

    .line 280
    :cond_c
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_11

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 294
    :goto_0
    sget-object v2, Lcom/urbanairship/android/layout/info/TextInputInfo$IconEnd$Type;->Companion:Lcom/urbanairship/android/layout/info/x2;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {}, Lcom/urbanairship/android/layout/info/TextInputInfo$IconEnd$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v2

    .line 307
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v3

    .line 311
    const/4 v4, 0x1

    .line 312
    if-eqz v3, :cond_e

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    move-object v5, v3

    .line 319
    check-cast v5, Lcom/urbanairship/android/layout/info/TextInputInfo$IconEnd$Type;

    .line 321
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/info/TextInputInfo$IconEnd$Type;->getValue()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5, v0, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_d

    .line 331
    goto :goto_1

    .line 332
    :cond_e
    move-object v3, v1

    .line 333
    :goto_1
    check-cast v3, Lcom/urbanairship/android/layout/info/TextInputInfo$IconEnd$Type;

    .line 335
    if-eqz v3, :cond_10

    .line 337
    sget-object v0, Lcom/urbanairship/android/layout/info/u2;->$EnumSwitchMapping$0:[I

    .line 339
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 342
    move-result v2

    .line 343
    aget v0, v0, v2

    .line 345
    if-ne v0, v4, :cond_f

    .line 347
    sget-object v0, Lcom/urbanairship/android/layout/property/y0;->Companion:Lcom/urbanairship/android/layout/property/w0;

    .line 349
    const-string v1, "icon"

    .line 351
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/w0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/y0;

    .line 361
    move-result-object p0

    .line 362
    new-instance v0, Lcom/urbanairship/android/layout/info/w2;

    .line 364
    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/info/w2;-><init>(Lcom/urbanairship/android/layout/property/y0;)V

    .line 367
    return-object v0

    .line 368
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 371
    return-object v1

    .line 372
    :cond_10
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 374
    const-string v1, "Invalid IconEnd type: "

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 383
    throw p0

    .line 384
    :cond_11
    const-string p0, "Invalid type \'String\' for field \'type\'"

    .line 386
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 389
    return-object v1

    .line 390
    :cond_12
    const-string p0, "Missing required field: \'type\'"

    .line 392
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 395
    return-object v1
.end method
