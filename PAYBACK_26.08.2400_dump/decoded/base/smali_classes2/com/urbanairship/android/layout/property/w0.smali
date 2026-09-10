.class public final Lcom/urbanairship/android/layout/property/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/y0;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/urbanairship/android/layout/property/y0;

    .line 10
    sget-object v1, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->Companion:Lcom/urbanairship/android/layout/property/x0;

    .line 12
    const-string v2, "icon"

    .line 14
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    .line 56
    invoke-static {v6}, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;->access$getValue$p(Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v4, v5

    .line 68
    :goto_0
    check-cast v4, Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;

    .line 70
    if-eqz v4, :cond_11

    .line 72
    sget-object v1, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 74
    const-string v2, "color"

    .line 76
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "scale"

    .line 89
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_2

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_2
    const-class v2, Ljava/lang/Float;

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 102
    move-result-object v2

    .line 103
    const-class v3, Ljava/lang/String;

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Float;

    .line 121
    :goto_1
    move-object v5, p0

    .line 122
    goto/16 :goto_2

    .line 124
    :cond_3
    const-class v3, Ljava/lang/CharSequence;

    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Float;

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Float;

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    const-wide/16 v7, 0x0

    .line 179
    if-eqz v3, :cond_6

    .line 181
    invoke-virtual {p0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Float;

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const-class v3, Lkotlin/x;

    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 204
    invoke-virtual {p0, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 207
    move-result-wide v2

    .line 208
    new-instance p0, Lkotlin/x;

    .line 210
    invoke-direct {p0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 213
    check-cast p0, Ljava/lang/Float;

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 228
    const-wide/16 v2, 0x0

    .line 230
    invoke-virtual {p0, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Float;

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object p0

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_9
    const-class v3, Ljava/lang/Integer;

    .line 266
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 276
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/Float;

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_a
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_b

    .line 300
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljava/lang/Float;

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_b
    const-class v3, Lkotlin/u;

    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 324
    invoke-virtual {p0, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 327
    move-result p0

    .line 328
    new-instance v2, Lkotlin/u;

    .line 330
    invoke-direct {v2, p0}, Lkotlin/u;-><init>(I)V

    .line 333
    check-cast v2, Ljava/lang/Float;

    .line 335
    move-object v5, v2

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    const-class v3, Lcom/urbanairship/json/c;

    .line 339
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 349
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ljava/lang/Float;

    .line 355
    goto/16 :goto_1

    .line 357
    :cond_d
    const-class v3, Lcom/urbanairship/json/e;

    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_e

    .line 369
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Float;

    .line 375
    goto/16 :goto_1

    .line 377
    :cond_e
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 379
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_10

    .line 389
    check-cast p0, Ljava/lang/Float;

    .line 391
    goto/16 :goto_1

    .line 393
    :goto_2
    if-eqz v5, :cond_f

    .line 395
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 398
    move-result p0

    .line 399
    goto :goto_3

    .line 400
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 402
    :goto_3
    invoke-direct {v0, v4, v1, p0}, Lcom/urbanairship/android/layout/property/y0;-><init>(Lcom/urbanairship/android/layout/property/Image$Icon$DrawableResource;Lcom/urbanairship/android/layout/property/u;F)V

    .line 405
    return-object v0

    .line 406
    :cond_10
    const-string p0, "Invalid type \'Float\' for field \'scale\'"

    .line 408
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 411
    return-object v5

    .line 412
    :cond_11
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 414
    const-string v0, "Unknown icon drawable resource: "

    .line 416
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 423
    throw p0
.end method
