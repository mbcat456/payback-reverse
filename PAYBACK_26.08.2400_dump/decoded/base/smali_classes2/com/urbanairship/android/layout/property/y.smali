.class public final Lcom/urbanairship/android/layout/property/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/b0;
    .locals 13

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
    move-object v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    const-string v0, "height"

    .line 23
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_16

    .line 38
    if-eqz v4, :cond_16

    .line 40
    new-instance v2, Lcom/urbanairship/android/layout/property/b0;

    .line 42
    const-string v0, "min_width"

    .line 44
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->a()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v5, v1

    .line 57
    :goto_2
    const-string v0, "min_height"

    .line 59
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->a()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    move-object v6, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v6, v1

    .line 72
    :goto_3
    const-string v0, "max_width"

    .line 74
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->a()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v7, v1

    .line 87
    :goto_4
    const-string v0, "max_height"

    .line 89
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->a()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    move-object v8, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v8, v1

    .line 102
    :goto_5
    const-string v0, "aspect_ratio"

    .line 104
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_6

    .line 110
    :goto_6
    move-object v9, v1

    .line 111
    goto/16 :goto_8

    .line 113
    :cond_6
    const-class v0, Ljava/lang/Double;

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 118
    move-result-object v0

    .line 119
    const-class v9, Ljava/lang/String;

    .line 121
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_7

    .line 131
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Double;

    .line 137
    :goto_7
    move-object v1, p0

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const-class v9, Ljava/lang/CharSequence;

    .line 141
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_8

    .line 151
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Double;

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 160
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    const/4 v10, 0x0

    .line 169
    if-eqz v9, :cond_9

    .line 171
    invoke-virtual {p0, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Double;

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 184
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v9

    .line 192
    const-wide/16 v11, 0x0

    .line 194
    if-eqz v9, :cond_a

    .line 196
    invoke-virtual {p0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Double;

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    const-class v9, Lkotlin/x;

    .line 209
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_b

    .line 219
    invoke-virtual {p0, v11, v12}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 222
    move-result-wide v0

    .line 223
    new-instance p0, Lkotlin/x;

    .line 225
    invoke-direct {p0, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 228
    check-cast p0, Ljava/lang/Double;

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 233
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_c

    .line 243
    const-wide/16 v0, 0x0

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object p0

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 256
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_d

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Double;

    .line 277
    goto/16 :goto_7

    .line 279
    :cond_d
    const-class v9, Ljava/lang/Integer;

    .line 281
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_e

    .line 291
    invoke-virtual {p0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 294
    move-result p0

    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/lang/Double;

    .line 301
    goto/16 :goto_7

    .line 303
    :cond_e
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 305
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_f

    .line 315
    invoke-virtual {p0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Ljava/lang/Double;

    .line 325
    goto/16 :goto_7

    .line 327
    :cond_f
    const-class v9, Lkotlin/u;

    .line 329
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_10

    .line 339
    invoke-virtual {p0, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 342
    move-result p0

    .line 343
    new-instance v0, Lkotlin/u;

    .line 345
    invoke-direct {v0, p0}, Lkotlin/u;-><init>(I)V

    .line 348
    check-cast v0, Ljava/lang/Double;

    .line 350
    move-object v1, v0

    .line 351
    goto/16 :goto_6

    .line 353
    :cond_10
    const-class v9, Lcom/urbanairship/json/c;

    .line 355
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v9

    .line 363
    const-string v10, "null cannot be cast to non-null type kotlin.Double"

    .line 365
    if-eqz v9, :cond_12

    .line 367
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 370
    move-result-object p0

    .line 371
    if-eqz p0, :cond_11

    .line 373
    check-cast p0, Ljava/lang/Double;

    .line 375
    goto/16 :goto_7

    .line 377
    :cond_11
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 380
    return-object v1

    .line 381
    :cond_12
    const-class v9, Lcom/urbanairship/json/e;

    .line 383
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_14

    .line 393
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_13

    .line 399
    check-cast p0, Ljava/lang/Double;

    .line 401
    goto/16 :goto_7

    .line 403
    :cond_13
    invoke-static {v10}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 406
    return-object v1

    .line 407
    :cond_14
    const-class v9, Lcom/urbanairship/json/JsonValue;

    .line 409
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_15

    .line 419
    check-cast p0, Ljava/lang/Double;

    .line 421
    goto/16 :goto_7

    .line 423
    :goto_8
    invoke-direct/range {v2 .. v9}, Lcom/urbanairship/android/layout/property/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 426
    return-object v2

    .line 427
    :cond_15
    const-string p0, "Invalid type \'Double\' for field \'aspect_ratio\'"

    .line 429
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 432
    return-object v1

    .line 433
    :cond_16
    const-string p0, "Size requires both width and height!"

    .line 435
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 438
    return-object v1
.end method
