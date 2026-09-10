.class public final Lcom/adition/ad_sdk/c7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/g4;


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "network_id"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    const-string v0, "campaign_id"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "banner_id"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v0, "contentunit_id"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, "log_id"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const-string v0, "ad_type"

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    sget-object v0, Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;->Decoder:Lcom/adition/ad_sdk/api/entities/request/a;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1}, Lcom/adition/ad_sdk/api/entities/request/a;->b(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 50
    move-result-object v12

    .line 51
    sget-object v0, Lcom/adition/ad_sdk/ib;->k:Lcom/adition/ad_sdk/sa;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v8, "dsa"

    .line 58
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_1

    .line 64
    :try_start_0
    invoke-virtual {v0, v8}, Lcom/adition/ad_sdk/sa;->a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;

    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    new-instance v8, Lkotlin/k;

    .line 72
    invoke-direct {v8, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 75
    move-object v0, v8

    .line 76
    :goto_0
    nop

    .line 77
    instance-of v8, v0, Lkotlin/k;

    .line 79
    if-eqz v8, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_0
    check-cast v0, Lcom/adition/ad_sdk/e1;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_1
    move-object v15, v0

    .line 87
    check-cast v15, Lcom/adition/ad_sdk/ib;

    .line 89
    const-string v0, "body"

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    sget-object v10, Lcom/adition/ad_sdk/api/services/event_listener/n;->Decoder:Lcom/adition/ad_sdk/api/services/event_listener/m;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v11, "eventtrackers"

    .line 104
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_2

    .line 110
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v13

    .line 114
    new-instance v14, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_2
    if-ge v8, v13, :cond_3

    .line 122
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v10, v9}, Lcom/adition/ad_sdk/api/services/event_listener/m;->a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object v14, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 141
    :cond_3
    if-nez v14, :cond_4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_3
    move-object v13, v14

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_4
    sget-object v14, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 148
    goto :goto_3

    .line 149
    :goto_5
    if-eqz v0, :cond_7

    .line 151
    sget-object v8, Lcom/adition/ad_sdk/n6;->c:Lcom/adition/ad_sdk/m5;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const-string v9, "assets"

    .line 158
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_6

    .line 164
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 167
    move-result v10

    .line 168
    new-instance v11, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_6
    move/from16 p0, v2

    .line 176
    if-ge v14, v10, :cond_8

    .line 178
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v8, v2}, Lcom/adition/ad_sdk/m5;->a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 194
    move/from16 v2, p0

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move/from16 p0, v2

    .line 199
    sget-object v11, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move/from16 p0, v2

    .line 204
    const/4 v11, 0x0

    .line 205
    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    .line 207
    const-string v2, "ext"

    .line 209
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    const/4 v0, 0x0

    .line 215
    :goto_8
    if-eqz v11, :cond_c

    .line 217
    const/16 v2, 0xa

    .line 219
    invoke-static {v11, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 226
    move-result v2

    .line 227
    const/16 v8, 0x10

    .line 229
    if-ge v2, v8, :cond_a

    .line 231
    move v2, v8

    .line 232
    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 234
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 237
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v2

    .line 241
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_b

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lcom/adition/ad_sdk/n6;

    .line 253
    iget-object v10, v9, Lcom/adition/ad_sdk/n6;->a:Ljava/lang/String;

    .line 255
    iget-object v9, v9, Lcom/adition/ad_sdk/n6;->b:Ljava/lang/String;

    .line 257
    new-instance v11, Lkotlin/Pair;

    .line 259
    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_9

    .line 274
    :cond_b
    :goto_a
    move-object v14, v8

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    sget-object v8, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    goto :goto_a

    .line 282
    :goto_b
    const-string v2, "height"

    .line 284
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_d

    .line 290
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v17, v2

    .line 300
    goto :goto_c

    .line 301
    :cond_d
    const/16 v17, 0x0

    .line 303
    :goto_c
    const-string v2, "width"

    .line 305
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_e

    .line 311
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v18, v2

    .line 321
    goto :goto_d

    .line 322
    :cond_e
    const/16 v18, 0x0

    .line 324
    :goto_d
    if-eqz v18, :cond_f

    .line 326
    if-eqz v17, :cond_f

    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_f

    .line 334
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v2

    .line 338
    int-to-float v2, v2

    .line 339
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v8

    .line 343
    int-to-float v8, v8

    .line 344
    div-float/2addr v2, v8

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object v2

    .line 349
    move-object v10, v2

    .line 350
    goto :goto_e

    .line 351
    :cond_f
    const/4 v10, 0x0

    .line 352
    :goto_e
    const-string v2, "click_url"

    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 358
    const-string v2, "customnative"

    .line 360
    invoke-static {v7, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_10

    .line 366
    const-string v2, "ad_name"

    .line 368
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lkotlin/Pair;

    .line 374
    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    goto :goto_f

    .line 378
    :cond_10
    new-instance v2, Lkotlin/Pair;

    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-direct {v2, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    :goto_f
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    move-object v8, v1

    .line 389
    check-cast v8, Ljava/lang/String;

    .line 391
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    move-object v9, v1

    .line 396
    check-cast v9, Ljava/lang/String;

    .line 398
    new-instance v1, Lcom/adition/ad_sdk/d8;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    move/from16 v2, p0

    .line 423
    move-object/from16 v16, v0

    .line 425
    invoke-direct/range {v1 .. v18}, Lcom/adition/ad_sdk/d8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Ljava/util/List;Ljava/util/Map;Lcom/adition/ad_sdk/ib;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 428
    return-object v1
.end method
