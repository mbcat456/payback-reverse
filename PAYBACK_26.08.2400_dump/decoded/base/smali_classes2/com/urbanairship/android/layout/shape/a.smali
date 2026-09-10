.class public final Lcom/urbanairship/android/layout/shape/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Z)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    add-int/2addr v0, v3

    .line 19
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v4

    .line 25
    :goto_1
    if-ge v1, v4, :cond_1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/urbanairship/android/layout/shape/b;

    .line 33
    invoke-virtual {v5, p0, p3}, Lcom/urbanairship/android/layout/shape/b;->a(Landroid/content/Context;Z)Lcom/urbanairship/android/layout/widget/a0;

    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p2, p0, p3, p1}, Lcom/urbanairship/android/layout/property/y0;->a(Landroid/content/Context;ZLcom/urbanairship/android/layout/property/HorizontalPosition;)Lcom/urbanairship/android/layout/widget/a0;

    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v3, v0

    .line 52
    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Lcom/urbanairship/android/layout/property/y0;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, p3, v0}, Lcom/urbanairship/android/layout/shape/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, p1, p3, v2}, Lcom/urbanairship/android/layout/shape/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p2, p4, v0}, Lcom/urbanairship/android/layout/shape/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p0, p2, p4, v2}, Lcom/urbanairship/android/layout/shape/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/urbanairship/android/layout/property/y0;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 30
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33
    sget-object p4, Lcom/urbanairship/android/layout/shape/b;->g:[I

    .line 35
    invoke-virtual {p2, p4, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    sget-object p1, Lcom/urbanairship/android/layout/shape/b;->h:[I

    .line 40
    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object p0, Lcom/urbanairship/android/layout/shape/b;->f:[I

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    sget-object p0, Lcom/urbanairship/android/layout/shape/b;->i:[I

    .line 50
    invoke-virtual {p2, p0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 53
    return-object p2
.end method

.method public static c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/shape/b;
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/urbanairship/android/layout/shape/ShapeType;->Companion:Lcom/urbanairship/android/layout/shape/c;

    .line 10
    const-string v2, "type"

    .line 12
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/urbanairship/android/layout/shape/ShapeType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    move-object v6, v4

    .line 51
    check-cast v6, Lcom/urbanairship/android/layout/shape/ShapeType;

    .line 53
    invoke-static {v6}, Lcom/urbanairship/android/layout/shape/ShapeType;->access$getValue$p(Lcom/urbanairship/android/layout/shape/ShapeType;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_0
    move-object v7, v4

    .line 66
    check-cast v7, Lcom/urbanairship/android/layout/shape/ShapeType;

    .line 68
    if-eqz v7, :cond_22

    .line 70
    const-string v1, "aspect_ratio"

    .line 72
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 75
    move-result-object v1

    .line 76
    const-class v2, Lcom/urbanairship/json/JsonValue;

    .line 78
    const-class v3, Lcom/urbanairship/json/e;

    .line 80
    const-class v4, Lcom/urbanairship/json/c;

    .line 82
    const-class v6, Lkotlin/u;

    .line 84
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    const-class v9, Ljava/lang/Integer;

    .line 88
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 90
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    const-class v15, Lkotlin/x;

    .line 94
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    const-class v18, Ljava/lang/CharSequence;

    .line 100
    const-class v19, Ljava/lang/String;

    .line 102
    const-class v20, Ljava/lang/Float;

    .line 104
    move-object/from16 v21, v6

    .line 106
    const/16 p0, 0x0

    .line 108
    const-wide/16 v5, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    if-nez v1, :cond_2

    .line 113
    move-object/from16 v1, p0

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_2
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 120
    move-result-object v12

    .line 121
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 131
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Float;

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_4

    .line 149
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Float;

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_5

    .line 167
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Float;

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_6

    .line 189
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Float;

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_7

    .line 211
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 214
    move-result-wide v12

    .line 215
    new-instance v1, Lkotlin/x;

    .line 217
    invoke-direct {v1, v12, v13}, Lkotlin/x;-><init>(J)V

    .line 220
    check-cast v1, Ljava/lang/Float;

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_8

    .line 234
    const-wide/16 v5, 0x0

    .line 236
    invoke-virtual {v1, v5, v6}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 239
    move-result-wide v12

    .line 240
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Float;

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    move-result-object v1

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_a

    .line 279
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Float;

    .line 289
    goto :goto_1

    .line 290
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_b

    .line 300
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Float;

    .line 310
    goto :goto_1

    .line 311
    :cond_b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_c

    .line 321
    invoke-virtual {v1, v10}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 324
    move-result v1

    .line 325
    new-instance v5, Lkotlin/u;

    .line 327
    invoke-direct {v5, v1}, Lkotlin/u;-><init>(I)V

    .line 330
    move-object v1, v5

    .line 331
    check-cast v1, Ljava/lang/Float;

    .line 333
    goto :goto_1

    .line 334
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_d

    .line 344
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Float;

    .line 350
    goto :goto_1

    .line 351
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_e

    .line 361
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Float;

    .line 367
    goto :goto_1

    .line 368
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_21

    .line 378
    check-cast v1, Ljava/lang/Float;

    .line 380
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 382
    if-eqz v1, :cond_f

    .line 384
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 387
    move-result v1

    .line 388
    goto :goto_2

    .line 389
    :cond_f
    move v1, v5

    .line 390
    :goto_2
    const-string v6, "scale"

    .line 392
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 395
    move-result-object v6

    .line 396
    if-nez v6, :cond_10

    .line 398
    move-object/from16 v2, p0

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_10
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 405
    move-result-object v12

    .line 406
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_11

    .line 416
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/lang/Float;

    .line 422
    goto/16 :goto_3

    .line 424
    :cond_11
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_12

    .line 434
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Float;

    .line 440
    goto/16 :goto_3

    .line 442
    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_13

    .line 452
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Float;

    .line 462
    goto/16 :goto_3

    .line 464
    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_14

    .line 474
    const-wide/16 v10, 0x0

    .line 476
    invoke-virtual {v6, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 479
    move-result-wide v2

    .line 480
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/Float;

    .line 486
    goto/16 :goto_3

    .line 488
    :cond_14
    move-object v13, v11

    .line 489
    const-wide/16 v10, 0x0

    .line 491
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 494
    move-result-object v15

    .line 495
    invoke-virtual {v12, v15}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v15

    .line 499
    if-eqz v15, :cond_15

    .line 501
    invoke-virtual {v6, v10, v11}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 504
    move-result-wide v2

    .line 505
    new-instance v4, Lkotlin/x;

    .line 507
    invoke-direct {v4, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 510
    move-object v2, v4

    .line 511
    check-cast v2, Ljava/lang/Float;

    .line 513
    goto/16 :goto_3

    .line 515
    :cond_15
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_16

    .line 525
    const-wide/16 v10, 0x0

    .line 527
    invoke-virtual {v6, v10, v11}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Float;

    .line 537
    goto/16 :goto_3

    .line 539
    :cond_16
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v12, v10}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_17

    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-virtual {v6, v10}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 553
    move-result v2

    .line 554
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    move-result-object v2

    .line 558
    goto/16 :goto_3

    .line 560
    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v12, v9}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_18

    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-virtual {v6, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 574
    move-result v2

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/Float;

    .line 581
    goto :goto_3

    .line 582
    :cond_18
    const/4 v9, 0x0

    .line 583
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v12, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_19

    .line 593
    invoke-virtual {v6, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/Float;

    .line 603
    goto :goto_3

    .line 604
    :cond_19
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v12, v8}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_1a

    .line 614
    invoke-virtual {v6, v9}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 617
    move-result v2

    .line 618
    new-instance v3, Lkotlin/u;

    .line 620
    invoke-direct {v3, v2}, Lkotlin/u;-><init>(I)V

    .line 623
    move-object v2, v3

    .line 624
    check-cast v2, Ljava/lang/Float;

    .line 626
    goto :goto_3

    .line 627
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_1b

    .line 637
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/Float;

    .line 643
    goto :goto_3

    .line 644
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_1c

    .line 654
    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/Float;

    .line 660
    goto :goto_3

    .line 661
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v12, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_20

    .line 671
    move-object v2, v6

    .line 672
    check-cast v2, Ljava/lang/Float;

    .line 674
    :goto_3
    if-eqz v2, :cond_1d

    .line 676
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 679
    move-result v5

    .line 680
    :cond_1d
    move v9, v5

    .line 681
    const-string v2, "border"

    .line 683
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 686
    move-result-object v2

    .line 687
    if-eqz v2, :cond_1e

    .line 689
    sget-object v3, Lcom/urbanairship/android/layout/property/l;->Companion:Lcom/urbanairship/android/layout/property/g;

    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-static {v2}, Lcom/urbanairship/android/layout/property/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/l;

    .line 697
    move-result-object v2

    .line 698
    move-object v10, v2

    .line 699
    goto :goto_4

    .line 700
    :cond_1e
    move-object/from16 v10, p0

    .line 702
    :goto_4
    const-string v2, "color"

    .line 704
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1f

    .line 710
    sget-object v2, Lcom/urbanairship/android/layout/property/u;->Companion:Lcom/urbanairship/android/layout/property/t;

    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/t;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/u;

    .line 718
    move-result-object v5

    .line 719
    move-object v11, v5

    .line 720
    goto :goto_5

    .line 721
    :cond_1f
    move-object/from16 v11, p0

    .line 723
    :goto_5
    new-instance v6, Lcom/urbanairship/android/layout/shape/b;

    .line 725
    move v8, v1

    .line 726
    invoke-direct/range {v6 .. v11}, Lcom/urbanairship/android/layout/shape/b;-><init>(Lcom/urbanairship/android/layout/shape/ShapeType;FFLcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 729
    return-object v6

    .line 730
    :cond_20
    const-string v0, "Invalid type \'Float\' for field \'scale\'"

    .line 732
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 735
    return-object p0

    .line 736
    :cond_21
    const-string v0, "Invalid type \'Float\' for field \'aspect_ratio\'"

    .line 738
    invoke-static {v0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 741
    return-object p0

    .line 742
    :cond_22
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 744
    const-string v1, "Unknown ShapeType value: "

    .line 746
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 753
    throw v0
.end method
