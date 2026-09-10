.class public final synthetic Lcom/adobe/marketing/mobile/internal/configuration/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adobe/marketing/mobile/internal/configuration/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/e;->b:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/e;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/adobe/marketing/mobile/internal/configuration/e;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/e;->b:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    sget-object v5, Lcom/adobe/marketing/mobile/internal/configuration/q;->INSTANCE:Lcom/adobe/marketing/mobile/internal/configuration/q;

    .line 21
    iget-object v0, v0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v5, "value"

    .line 31
    const-string v6, "namespace"

    .line 33
    const-string v7, "namespaceId"

    .line 35
    const-string v8, "integrationCode"

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-string v10, "vid"

    .line 44
    const-string v11, "com.adobe.module.analytics"

    .line 46
    sget-object v12, Lcom/adobe/marketing/mobile/SharedStateResolution;->ANY:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 48
    invoke-virtual {v0, v11, v1, v3, v12}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 51
    move-result-object v11

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {v11}, Lcom/adobe/marketing/mobile/internal/configuration/q;->a(Lcom/adobe/marketing/mobile/x;)Z

    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz v11, :cond_1

    .line 66
    iget-object v14, v11, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v14, v4

    .line 70
    :goto_0
    const-string v15, "aid"

    .line 72
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_2

    .line 78
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 81
    move-result v15

    .line 82
    if-lez v15, :cond_2

    .line 84
    new-instance v15, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 86
    const-string v3, "AVID"

    .line 88
    invoke-direct {v15, v3, v14, v8}, Lcom/adobe/marketing/mobile/internal/configuration/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    if-eqz v11, :cond_3

    .line 96
    iget-object v3, v11, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, v4

    .line 100
    :goto_1
    invoke-static {v10, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v11

    .line 110
    if-lez v11, :cond_4

    .line 112
    new-instance v11, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 114
    const-string v14, "analytics"

    .line 116
    invoke-direct {v11, v10, v3, v14}, Lcom/adobe/marketing/mobile/internal/configuration/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    const-string v3, "com.adobe.module.audience"

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-virtual {v0, v3, v1, v10, v12}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 131
    move-result-object v3

    .line 132
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {v3}, Lcom/adobe/marketing/mobile/internal/configuration/q;->a(Lcom/adobe/marketing/mobile/x;)Z

    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_5

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    if-eqz v3, :cond_6

    .line 146
    iget-object v11, v3, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v11, v4

    .line 150
    :goto_3
    const-string v13, "dpuuid"

    .line 152
    invoke-static {v13, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_8

    .line 158
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    move-result v13

    .line 162
    if-lez v13, :cond_8

    .line 164
    if-eqz v3, :cond_7

    .line 166
    iget-object v13, v3, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v13, v4

    .line 170
    :goto_4
    const-string v14, "dpid"

    .line 172
    const-string v15, ""

    .line 174
    invoke-static {v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    new-instance v14, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-direct {v14, v13, v11, v7}, Lcom/adobe/marketing/mobile/internal/configuration/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_8
    if-eqz v3, :cond_9

    .line 191
    iget-object v3, v3, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object v3, v4

    .line 195
    :goto_5
    const-string v11, "uuid"

    .line 197
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_a

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    move-result v11

    .line 207
    if-lez v11, :cond_a

    .line 209
    new-instance v11, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 211
    const-string v13, "0"

    .line 213
    invoke-direct {v11, v13, v3, v7}, Lcom/adobe/marketing/mobile/internal/configuration/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_a
    :goto_6
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    const-string v10, "com.adobe.module.identity"

    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-virtual {v0, v10, v1, v11, v12}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_b

    .line 236
    iget-object v11, v10, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move-object v11, v4

    .line 240
    :goto_7
    const-string v12, "mid"

    .line 242
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_c

    .line 248
    new-instance v12, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 250
    const-string v13, "4"

    .line 252
    invoke-direct {v12, v13, v11, v7}, Lcom/adobe/marketing/mobile/internal/configuration/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_c
    const-class v7, Ljava/util/Map;

    .line 260
    if-eqz v10, :cond_d

    .line 262
    iget-object v11, v10, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move-object v11, v4

    .line 266
    :goto_8
    const-string v12, "visitoridslist"

    .line 268
    sget-object v13, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 270
    :try_start_0
    invoke-static {v12, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 273
    move-result-object v7
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/util/DataReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_9

    .line 275
    :catch_0
    move-object v7, v4

    .line 276
    :goto_9
    if-eqz v7, :cond_e

    .line 278
    move-object v13, v7

    .line 279
    :cond_e
    if-eqz v13, :cond_13

    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v11

    .line 290
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_10

    .line 296
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/util/Map;

    .line 302
    if-eqz v12, :cond_f

    .line 304
    const-string v13, "ID"

    .line 306
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v13

    .line 310
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v13

    .line 314
    const-string v14, "ID_ORIGIN"

    .line 316
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v14

    .line 324
    const-string v15, "ID_TYPE"

    .line 326
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v15

    .line 330
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v15

    .line 334
    const-string v4, "STATE"

    .line 336
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    move-result v4

    .line 348
    new-instance v12, Lcom/adobe/marketing/mobile/a0;

    .line 350
    invoke-static {v4}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->fromInteger(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v12, v14, v15, v13, v4}, Lcom/adobe/marketing/mobile/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 357
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_f
    const/4 v4, 0x0

    .line 361
    goto :goto_a

    .line 362
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v4

    .line 366
    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_13

    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lcom/adobe/marketing/mobile/a0;

    .line 378
    iget-object v11, v7, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 380
    if-eqz v11, :cond_11

    .line 382
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_12

    .line 388
    goto :goto_b

    .line 389
    :cond_12
    new-instance v11, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 391
    iget-object v12, v7, Lcom/adobe/marketing/mobile/a0;->d:Ljava/lang/String;

    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object v7, v7, Lcom/adobe/marketing/mobile/a0;->b:Ljava/lang/String;

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-direct {v11, v12, v7, v8}, Lcom/adobe/marketing/mobile/internal/configuration/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_b

    .line 408
    :cond_13
    if-eqz v10, :cond_14

    .line 410
    iget-object v4, v10, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 412
    goto :goto_c

    .line 413
    :cond_14
    const/4 v4, 0x0

    .line 414
    :goto_c
    const-string v7, "pushidentifier"

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_15

    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 426
    move-result v7

    .line 427
    if-lez v7, :cond_15

    .line 429
    new-instance v7, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 431
    const-string v10, "20919"

    .line 433
    invoke-direct {v7, v10, v4, v8}, Lcom/adobe/marketing/mobile/internal/configuration/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_15
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    const-string v3, "target"

    .line 444
    const-string v4, "tntid"

    .line 446
    new-instance v7, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 451
    const-string v8, "com.adobe.module.target"

    .line 453
    sget-object v10, Lcom/adobe/marketing/mobile/SharedStateResolution;->ANY:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-virtual {v0, v8, v1, v11, v10}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8}, Lcom/adobe/marketing/mobile/internal/configuration/q;->a(Lcom/adobe/marketing/mobile/x;)Z

    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_16

    .line 466
    goto :goto_10

    .line 467
    :cond_16
    if-eqz v8, :cond_17

    .line 469
    iget-object v10, v8, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 471
    :goto_d
    const/4 v11, 0x0

    .line 472
    goto :goto_e

    .line 473
    :cond_17
    const/4 v10, 0x0

    .line 474
    goto :goto_d

    .line 475
    :goto_e
    invoke-static {v4, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 478
    move-result-object v10

    .line 479
    if-eqz v10, :cond_18

    .line 481
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 484
    move-result v11

    .line 485
    if-lez v11, :cond_18

    .line 487
    new-instance v11, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 489
    invoke-direct {v11, v4, v10, v3}, Lcom/adobe/marketing/mobile/internal/configuration/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_18
    if-eqz v8, :cond_19

    .line 497
    iget-object v4, v8, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 499
    goto :goto_f

    .line 500
    :cond_19
    const/4 v4, 0x0

    .line 501
    :goto_f
    const-string v8, "thirdpartyid"

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-static {v8, v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    if-eqz v4, :cond_1a

    .line 510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 513
    move-result v8

    .line 514
    if-lez v8, :cond_1a

    .line 516
    new-instance v8, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 518
    const-string v10, "3rdpartyid"

    .line 520
    invoke-direct {v8, v10, v4, v3}, Lcom/adobe/marketing/mobile/internal/configuration/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_1a
    :goto_10
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 531
    const/16 v4, 0xa

    .line 533
    invoke-static {v9, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 536
    move-result v4

    .line 537
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v4

    .line 544
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1b

    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lcom/adobe/marketing/mobile/internal/configuration/p;

    .line 556
    iget-object v8, v7, Lcom/adobe/marketing/mobile/internal/configuration/p;->a:Ljava/lang/String;

    .line 558
    new-instance v9, Lkotlin/Pair;

    .line 560
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    iget-object v8, v7, Lcom/adobe/marketing/mobile/internal/configuration/p;->b:Ljava/lang/String;

    .line 565
    new-instance v10, Lkotlin/Pair;

    .line 567
    invoke-direct {v10, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    const-string v8, "type"

    .line 572
    iget-object v7, v7, Lcom/adobe/marketing/mobile/internal/configuration/p;->c:Ljava/lang/String;

    .line 574
    new-instance v11, Lkotlin/Pair;

    .line 576
    invoke-direct {v11, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    filled-new-array {v9, v10, v11}, [Lkotlin/Pair;

    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_11

    .line 591
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 593
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 596
    const-string v7, "com.adobe.module.configuration"

    .line 598
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateResolution;->ANY:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-virtual {v0, v7, v1, v11, v8}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 604
    move-result-object v7

    .line 605
    invoke-static {v7}, Lcom/adobe/marketing/mobile/internal/configuration/q;->a(Lcom/adobe/marketing/mobile/x;)Z

    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_1c

    .line 611
    goto :goto_13

    .line 612
    :cond_1c
    if-eqz v7, :cond_1d

    .line 614
    iget-object v7, v7, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 616
    goto :goto_12

    .line 617
    :cond_1d
    const/4 v7, 0x0

    .line 618
    :goto_12
    const-string v8, "experienceCloud.org"

    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_1e

    .line 627
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 630
    move-result v8

    .line 631
    if-lez v8, :cond_1e

    .line 633
    goto :goto_14

    .line 634
    :cond_1e
    :goto_13
    const/4 v7, 0x0

    .line 635
    :goto_14
    if-eqz v7, :cond_1f

    .line 637
    const-string v8, "imsOrgID"

    .line 639
    new-instance v9, Lkotlin/Pair;

    .line 641
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    new-instance v6, Lkotlin/Pair;

    .line 646
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    filled-new-array {v9, v6}, [Lkotlin/Pair;

    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_1f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 662
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 665
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    move-result v6

    .line 669
    if-nez v6, :cond_20

    .line 671
    const-string v6, "companyContexts"

    .line 673
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_21

    .line 682
    const-string v4, "users"

    .line 684
    const-string v6, "userIDs"

    .line 686
    new-instance v7, Lkotlin/Pair;

    .line 688
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    invoke-static {v7}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 694
    move-result-object v3

    .line 695
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :cond_21
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 704
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 707
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 710
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    goto :goto_15

    .line 712
    :catch_1
    new-instance v3, Lorg/json/JSONObject;

    .line 714
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 717
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 720
    move-result-object v3

    .line 721
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    const-string v4, "config.allIdentifiers"

    .line 726
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    new-instance v3, Landroidx/appcompat/app/s0;

    .line 731
    const-string v4, "Configuration Response Identity"

    .line 733
    const-string v5, "com.adobe.eventType.configuration"

    .line 735
    const-string v6, "com.adobe.eventSource.responseIdentity"

    .line 737
    const/4 v10, 0x0

    .line 738
    invoke-direct {v3, v4, v5, v6, v10}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 741
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 744
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/s0;->i(Lcom/adobe/marketing/mobile/e;)V

    .line 747
    invoke-virtual {v3}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 754
    return-void

    .line 755
    :pswitch_0
    iget-object v2, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 757
    if-nez v2, :cond_22

    .line 759
    goto/16 :goto_2c

    .line 761
    :cond_22
    const-string v3, "config.appId"

    .line 763
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_35

    .line 769
    iget-object v2, v0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 771
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/i;->a(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/w;

    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 777
    if-eqz v3, :cond_23

    .line 779
    const-string v4, "config.appId"

    .line 781
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    goto :goto_16

    .line 786
    :cond_23
    const/4 v3, 0x0

    .line 787
    :goto_16
    instance-of v4, v3, Ljava/lang/String;

    .line 789
    if-eqz v4, :cond_24

    .line 791
    check-cast v3, Ljava/lang/String;

    .line 793
    goto :goto_17

    .line 794
    :cond_24
    const/4 v3, 0x0

    .line 795
    :goto_17
    if-eqz v3, :cond_33

    .line 797
    invoke-static {v3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_25

    .line 803
    goto/16 :goto_1d

    .line 805
    :cond_25
    iget-object v4, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    iget-object v4, v4, Lcom/adobe/marketing/mobile/internal/configuration/o;->g:Ljava/util/LinkedHashMap;

    .line 812
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/util/Date;

    .line 818
    if-eqz v4, :cond_27

    .line 820
    new-instance v5, Ljava/util/Date;

    .line 822
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 825
    move-result-wide v6

    .line 826
    const-wide/16 v8, 0x3a98

    .line 828
    add-long/2addr v6, v8

    .line 829
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 832
    new-instance v4, Ljava/util/Date;

    .line 834
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 837
    invoke-virtual {v5, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 840
    move-result v4

    .line 841
    if-gez v4, :cond_26

    .line 843
    goto :goto_18

    .line 844
    :cond_26
    if-eqz v2, :cond_4d

    .line 846
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 848
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 850
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 852
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 855
    goto/16 :goto_2c

    .line 857
    :cond_27
    :goto_18
    iget-object v1, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 859
    const-string v4, "config.isinternalevent"

    .line 861
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->k(Ljava/lang/String;Ljava/util/Map;)Z

    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_28

    .line 867
    goto :goto_1a

    .line 868
    :cond_28
    iget-object v1, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->b:Lcom/adobe/marketing/mobile/internal/configuration/b;

    .line 870
    iget-object v1, v1, Lcom/adobe/marketing/mobile/internal/configuration/b;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 872
    if-eqz v1, :cond_29

    .line 874
    const-string v4, "config.appID"

    .line 876
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 878
    check-cast v1, Landroid/content/SharedPreferences;

    .line 880
    const/4 v10, 0x0

    .line 881
    invoke-interface {v1, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    move-result-object v1

    .line 885
    goto :goto_19

    .line 886
    :cond_29
    const/4 v1, 0x0

    .line 887
    :goto_19
    if-eqz v1, :cond_2b

    .line 889
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_2a

    .line 895
    goto :goto_1a

    .line 896
    :cond_2a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_2b

    .line 902
    const-string v1, "An explicit configure with AppId request has preceded this internal event."

    .line 904
    const/4 v11, 0x0

    .line 905
    new-array v3, v11, [Ljava/lang/Object;

    .line 907
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    if-eqz v2, :cond_4d

    .line 912
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 914
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 916
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 918
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 921
    goto/16 :goto_2c

    .line 923
    :cond_2b
    :goto_1a
    iget-object v1, v0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 925
    check-cast v1, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 927
    iget-object v1, v1, Lcom/adobe/marketing/mobile/internal/eventhub/t;->i:Lcom/adobe/marketing/mobile/util/e;

    .line 929
    const-string v4, "SerialWorkDispatcher ("

    .line 931
    const-string v5, "Cannot pause SerialWorkDispatcher ("

    .line 933
    iget-object v6, v1, Lcom/adobe/marketing/mobile/util/e;->h:Ljava/lang/Object;

    .line 935
    monitor-enter v6

    .line 936
    :try_start_2
    iget-object v7, v1, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 938
    sget-object v8, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->SHUTDOWN:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 940
    if-eq v7, v8, :cond_32

    .line 942
    iget-object v5, v1, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 944
    sget-object v7, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->ACTIVE:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 946
    if-eq v5, v7, :cond_2c

    .line 948
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/util/e;->a()Ljava/lang/String;

    .line 951
    new-instance v5, Ljava/lang/StringBuilder;

    .line 953
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    iget-object v1, v1, Lcom/adobe/marketing/mobile/util/e;->a:Ljava/lang/String;

    .line 958
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    const-string v1, ") is not active."

    .line 963
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v1

    .line 970
    const/4 v11, 0x0

    .line 971
    new-array v4, v11, [Ljava/lang/Object;

    .line 973
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 976
    monitor-exit v6

    .line 977
    goto :goto_1b

    .line 978
    :catchall_0
    move-exception v0

    .line 979
    goto/16 :goto_1c

    .line 981
    :cond_2c
    :try_start_3
    sget-object v4, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->PAUSED:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 983
    iput-object v4, v1, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 985
    monitor-exit v6

    .line 986
    :goto_1b
    iget-object v1, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 988
    new-instance v4, Lcom/adobe/marketing/mobile/internal/configuration/i;

    .line 990
    invoke-direct {v4, v0, v2, v3}, Lcom/adobe/marketing/mobile/internal/configuration/i;-><init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;Lcom/adobe/marketing/mobile/w;Ljava/lang/String;)V

    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    invoke-static {v3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_2d

    .line 1002
    const-string v0, "Attempting to set empty App Id into persistence."

    .line 1004
    const/4 v11, 0x0

    .line 1005
    new-array v1, v11, [Ljava/lang/Object;

    .line 1007
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    goto/16 :goto_2c

    .line 1012
    :cond_2d
    iget-object v0, v1, Lcom/adobe/marketing/mobile/internal/configuration/o;->a:Lcom/adobe/marketing/mobile/internal/configuration/b;

    .line 1014
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/internal/configuration/b;->b(Ljava/lang/String;)V

    .line 1017
    const-string v0, "https://assets.adobedtm.com/%s.json"

    .line 1019
    const/4 v2, 0x1

    .line 1020
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    move-result-object v6

    .line 1032
    iget-object v0, v1, Lcom/adobe/marketing/mobile/internal/configuration/o;->b:Lcom/adobe/marketing/mobile/internal/configuration/d;

    .line 1034
    new-instance v2, Lcom/adobe/marketing/mobile/internal/configuration/n;

    .line 1036
    invoke-direct {v2, v1, v3, v4}, Lcom/adobe/marketing/mobile/internal/configuration/n;-><init>(Lcom/adobe/marketing/mobile/internal/configuration/o;Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/configuration/i;)V

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/t7;->b(Ljava/lang/String;)Z

    .line 1045
    move-result v1

    .line 1046
    if-nez v1, :cond_2e

    .line 1048
    const/4 v10, 0x0

    .line 1049
    invoke-virtual {v2, v10}, Lcom/adobe/marketing/mobile/internal/configuration/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    goto/16 :goto_2c

    .line 1054
    :cond_2e
    sget-object v1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 1056
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 1058
    check-cast v1, Lio/perfmark/c;

    .line 1060
    const-string v3, "config"

    .line 1062
    invoke-virtual {v1, v3, v6}, Lio/perfmark/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 1065
    move-result-object v1

    .line 1066
    new-instance v9, Ljava/util/HashMap;

    .line 1068
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1071
    if-eqz v1, :cond_31

    .line 1073
    iget-object v1, v1, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 1075
    check-cast v1, Ljava/util/HashMap;

    .line 1077
    const-string v3, "ETag"

    .line 1079
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Ljava/lang/String;

    .line 1085
    if-nez v3, :cond_2f

    .line 1087
    const-string v3, ""

    .line 1089
    :cond_2f
    const-string v4, "If-None-Match"

    .line 1091
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-string v3, "Last-Modified"

    .line 1096
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/lang/String;

    .line 1102
    const-wide/16 v3, 0x0

    .line 1104
    if-eqz v1, :cond_30

    .line 1106
    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1109
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1110
    :catch_2
    :cond_30
    const-string v1, "GMT"

    .line 1112
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 1129
    const-string v8, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 1131
    invoke-direct {v7, v8, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1134
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v7, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    const-string v3, "If-Modified-Since"

    .line 1150
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    :cond_31
    new-instance v5, Landroidx/media3/exoplayer/audio/e0;

    .line 1155
    sget-object v7, Lcom/adobe/marketing/mobile/services/HttpMethod;->GET:Lcom/adobe/marketing/mobile/services/HttpMethod;

    .line 1157
    const/16 v10, 0xa

    .line 1159
    const/16 v11, 0xa

    .line 1161
    const/4 v8, 0x0

    .line 1162
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/audio/e0;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/services/HttpMethod;[BLjava/util/Map;II)V

    .line 1165
    new-instance v1, Landroidx/media3/exoplayer/trackselection/f;

    .line 1167
    const/4 v3, 0x4

    .line 1168
    invoke-direct {v1, v0, v6, v2, v3}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1171
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 1173
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 1175
    check-cast v0, Lorg/kodein/di/bindings/j;

    .line 1177
    invoke-virtual {v0, v5, v1}, Lorg/kodein/di/bindings/j;->p(Landroidx/media3/exoplayer/audio/e0;Lcom/adobe/marketing/mobile/services/g;)V

    .line 1180
    goto/16 :goto_2c

    .line 1182
    :cond_32
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1186
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    iget-object v1, v1, Lcom/adobe/marketing/mobile/util/e;->a:Ljava/lang/String;

    .line 1191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    const-string v1, "). Already shutdown."

    .line 1196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v1

    .line 1203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1207
    :goto_1c
    monitor-exit v6

    .line 1208
    throw v0

    .line 1209
    :cond_33
    :goto_1d
    const-string v1, "AppId in configureWithAppID event is null."

    .line 1211
    const/4 v11, 0x0

    .line 1212
    new-array v3, v11, [Ljava/lang/Object;

    .line 1214
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    iget-object v1, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->b:Lcom/adobe/marketing/mobile/internal/configuration/b;

    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    const-string v3, "Attempting to set empty App Id into persistence."

    .line 1224
    new-array v4, v11, [Ljava/lang/Object;

    .line 1226
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v1, v1, Lcom/adobe/marketing/mobile/internal/configuration/b;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1231
    if-eqz v1, :cond_34

    .line 1233
    const-string v3, "config.appID"

    .line 1235
    invoke-virtual {v1, v3}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 1238
    :cond_34
    if-eqz v2, :cond_4d

    .line 1240
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 1242
    iget-object v0, v0, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 1244
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 1246
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 1249
    goto/16 :goto_2c

    .line 1251
    :cond_35
    iget-object v2, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1253
    const-string v3, "config.assetFile"

    .line 1255
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_3b

    .line 1261
    iget-object v2, v0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 1263
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/i;->a(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/w;

    .line 1266
    move-result-object v2

    .line 1267
    iget-object v3, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 1269
    iget-object v1, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1271
    if-eqz v1, :cond_36

    .line 1273
    const-string v4, "config.assetFile"

    .line 1275
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    move-result-object v4

    .line 1279
    goto :goto_1e

    .line 1280
    :cond_36
    const/4 v4, 0x0

    .line 1281
    :goto_1e
    check-cast v4, Ljava/lang/String;

    .line 1283
    if-eqz v4, :cond_37

    .line 1285
    invoke-static {v4}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_38

    .line 1291
    :cond_37
    const/4 v11, 0x0

    .line 1292
    goto :goto_20

    .line 1293
    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    invoke-static {v4}, Lcom/adobe/marketing/mobile/internal/configuration/o;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1299
    move-result-object v1

    .line 1300
    if-eqz v1, :cond_3a

    .line 1302
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_39

    .line 1308
    goto :goto_1f

    .line 1309
    :cond_39
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/internal/configuration/o;->c(Ljava/util/Map;)V

    .line 1312
    sget-object v1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;->REMOTE:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;

    .line 1314
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;Lcom/adobe/marketing/mobile/w;)V

    .line 1317
    goto/16 :goto_2c

    .line 1319
    :cond_3a
    :goto_1f
    const-string v0, "Empty configuration found when processing JSON string."

    .line 1321
    const/4 v11, 0x0

    .line 1322
    new-array v1, v11, [Ljava/lang/Object;

    .line 1324
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    const-string v0, "Could not update configuration from file asset: "

    .line 1329
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    move-result-object v0

    .line 1333
    new-array v1, v11, [Ljava/lang/Object;

    .line 1335
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    if-eqz v2, :cond_4d

    .line 1340
    iget-object v0, v3, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 1342
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 1344
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 1347
    goto/16 :goto_2c

    .line 1349
    :goto_20
    const-string v0, "Asset file name for configuration is null or empty."

    .line 1351
    new-array v1, v11, [Ljava/lang/Object;

    .line 1353
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    if-eqz v2, :cond_4d

    .line 1358
    iget-object v0, v3, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 1360
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 1362
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 1365
    goto/16 :goto_2c

    .line 1367
    :cond_3b
    iget-object v2, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1369
    const-string v3, "config.filePath"

    .line 1371
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_44

    .line 1377
    iget-object v2, v0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 1379
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/i;->a(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/w;

    .line 1382
    move-result-object v2

    .line 1383
    iget-object v3, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 1385
    iget-object v1, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1387
    if-eqz v1, :cond_3c

    .line 1389
    const-string v4, "config.filePath"

    .line 1391
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    move-result-object v10

    .line 1395
    goto :goto_21

    .line 1396
    :cond_3c
    const/4 v10, 0x0

    .line 1397
    :goto_21
    check-cast v10, Ljava/lang/String;

    .line 1399
    if-eqz v10, :cond_43

    .line 1401
    invoke-static {v10}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_3d

    .line 1407
    goto/16 :goto_27

    .line 1409
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    new-instance v1, Ljava/io/File;

    .line 1414
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1417
    invoke-static {v1}, Lcom/adobe/marketing/mobile/internal/util/e;->b(Ljava/io/File;)Ljava/lang/String;

    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_3e

    .line 1423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1426
    move-result v4

    .line 1427
    if-nez v4, :cond_3f

    .line 1429
    :cond_3e
    const/4 v11, 0x0

    .line 1430
    goto :goto_25

    .line 1431
    :cond_3f
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 1433
    new-instance v5, Lorg/json/JSONTokener;

    .line 1435
    invoke-direct {v5, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 1438
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 1441
    invoke-static {v4}, Lcom/adobe/marketing/mobile/internal/util/g;->p(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 1444
    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1445
    const/4 v11, 0x0

    .line 1446
    goto :goto_22

    .line 1447
    :catch_3
    const-string v1, "Failed to parse JSON config from file while configuring with file path."

    .line 1449
    const/4 v11, 0x0

    .line 1450
    new-array v4, v11, [Ljava/lang/Object;

    .line 1452
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    const/4 v1, 0x0

    .line 1456
    :goto_22
    if-eqz v1, :cond_41

    .line 1458
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1461
    move-result v4

    .line 1462
    if-eqz v4, :cond_40

    .line 1464
    goto :goto_23

    .line 1465
    :cond_40
    move-object v4, v1

    .line 1466
    goto :goto_26

    .line 1467
    :cond_41
    :goto_23
    const-string v1, "Empty configuration found when processing JSON string."

    .line 1469
    new-array v4, v11, [Ljava/lang/Object;

    .line 1471
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    :goto_24
    const/4 v4, 0x0

    .line 1475
    goto :goto_26

    .line 1476
    :goto_25
    const-string v1, "Empty configuration from file path while configuring with file path."

    .line 1478
    new-array v4, v11, [Ljava/lang/Object;

    .line 1480
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    goto :goto_24

    .line 1484
    :goto_26
    if-nez v4, :cond_42

    .line 1486
    const-string v0, "Unable to read config from provided file (content is invalid)"

    .line 1488
    new-array v1, v11, [Ljava/lang/Object;

    .line 1490
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    const-string v0, "Could not update configuration from file path: "

    .line 1495
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    move-result-object v0

    .line 1499
    new-array v1, v11, [Ljava/lang/Object;

    .line 1501
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1504
    if-eqz v2, :cond_4d

    .line 1506
    iget-object v0, v3, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 1508
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 1510
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 1513
    goto/16 :goto_2c

    .line 1515
    :cond_42
    invoke-virtual {v3, v4}, Lcom/adobe/marketing/mobile/internal/configuration/o;->c(Ljava/util/Map;)V

    .line 1518
    sget-object v1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;->REMOTE:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;

    .line 1520
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;Lcom/adobe/marketing/mobile/w;)V

    .line 1523
    goto/16 :goto_2c

    .line 1525
    :cond_43
    :goto_27
    const-string v0, "Unable to read config from provided file (filePath: "

    .line 1527
    const-string v1, " is invalid)"

    .line 1529
    invoke-static {v0, v10, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    move-result-object v0

    .line 1533
    const/4 v11, 0x0

    .line 1534
    new-array v1, v11, [Ljava/lang/Object;

    .line 1536
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    if-eqz v2, :cond_4d

    .line 1541
    iget-object v0, v3, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 1543
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 1545
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 1548
    goto/16 :goto_2c

    .line 1550
    :cond_44
    iget-object v2, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1552
    const-string v3, "config.update"

    .line 1554
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1557
    move-result v2

    .line 1558
    if-eqz v2, :cond_4b

    .line 1560
    iget-object v2, v0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 1562
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/i;->a(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/w;

    .line 1565
    move-result-object v2

    .line 1566
    iget-object v3, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 1568
    const-class v4, Ljava/lang/Object;

    .line 1570
    iget-object v1, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1572
    const-string v5, "config.update"

    .line 1574
    const/4 v10, 0x0

    .line 1575
    invoke-static {v4, v1, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/collections/a0;)Ljava/util/Map;

    .line 1578
    move-result-object v1

    .line 1579
    if-nez v1, :cond_45

    .line 1581
    const-string v0, "Invalid configuration. Provided configuration is null or contains non string keys."

    .line 1583
    const/4 v11, 0x0

    .line 1584
    new-array v1, v11, [Ljava/lang/Object;

    .line 1586
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    if-eqz v2, :cond_4d

    .line 1591
    iget-object v0, v3, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 1593
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/a;

    .line 1595
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/a;->a(Ljava/util/Map;)V

    .line 1598
    goto/16 :goto_2c

    .line 1600
    :cond_45
    iget-object v4, v3, Lcom/adobe/marketing/mobile/internal/configuration/o;->d:Ljava/util/LinkedHashMap;

    .line 1602
    iget-object v5, v3, Lcom/adobe/marketing/mobile/internal/configuration/o;->e:Ljava/util/LinkedHashMap;

    .line 1604
    const-string v6, "build.environment"

    .line 1606
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    move-result-object v6

    .line 1610
    instance-of v7, v6, Ljava/lang/String;

    .line 1612
    if-eqz v7, :cond_46

    .line 1614
    check-cast v6, Ljava/lang/String;

    .line 1616
    goto :goto_28

    .line 1617
    :cond_46
    move-object v6, v10

    .line 1618
    :goto_28
    if-nez v6, :cond_47

    .line 1620
    goto :goto_2b

    .line 1621
    :cond_47
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1623
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1626
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Ljava/lang/Iterable;

    .line 1632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1635
    move-result-object v1

    .line 1636
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_4a

    .line 1642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1645
    move-result-object v8

    .line 1646
    check-cast v8, Ljava/util/Map$Entry;

    .line 1648
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1651
    move-result-object v9

    .line 1652
    check-cast v9, Ljava/lang/String;

    .line 1654
    const-string v10, "__"

    .line 1656
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1659
    move-result v11

    .line 1660
    if-nez v11, :cond_48

    .line 1662
    move-object v10, v9

    .line 1663
    goto :goto_2a

    .line 1664
    :cond_48
    invoke-static {v10, v6, v10, v9}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    move-result-object v10

    .line 1668
    :goto_2a
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    move-result-object v11

    .line 1672
    if-eqz v11, :cond_49

    .line 1674
    move-object v9, v10

    .line 1675
    :cond_49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1678
    move-result-object v8

    .line 1679
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    goto :goto_29

    .line 1683
    :cond_4a
    move-object v1, v7

    .line 1684
    :goto_2b
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1687
    sget-object v1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 1689
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 1691
    check-cast v1, Lio/ktor/client/plugins/t0;

    .line 1693
    const-string v6, "AdobeMobile_ConfigState"

    .line 1695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    invoke-static {v6}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 1701
    move-result-object v1

    .line 1702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    new-instance v6, Lorg/json/JSONObject;

    .line 1707
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1710
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1713
    move-result-object v6

    .line 1714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    const-string v7, "config.overridden.map"

    .line 1719
    invoke-virtual {v1, v7, v6}, Landroidx/media3/extractor/metadata/emsg/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1725
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/internal/configuration/o;->a()V

    .line 1728
    const-string v1, "Updated programmatic configuration."

    .line 1730
    const/4 v11, 0x0

    .line 1731
    new-array v3, v11, [Ljava/lang/Object;

    .line 1733
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    sget-object v1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;->REMOTE:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;

    .line 1738
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;Lcom/adobe/marketing/mobile/w;)V

    .line 1741
    goto :goto_2c

    .line 1742
    :cond_4b
    iget-object v2, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1744
    const-string v3, "config.clearUpdates"

    .line 1746
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1749
    move-result v2

    .line 1750
    if-eqz v2, :cond_4c

    .line 1752
    iget-object v2, v0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 1754
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/i;->a(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/w;

    .line 1757
    move-result-object v1

    .line 1758
    iget-object v2, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 1760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    sget-object v3, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 1765
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 1767
    check-cast v3, Lio/ktor/client/plugins/t0;

    .line 1769
    const-string v4, "AdobeMobile_ConfigState"

    .line 1771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    invoke-static {v4}, Lio/ktor/client/plugins/t0;->d(Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 1777
    move-result-object v3

    .line 1778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    const-string v4, "config.overridden.map"

    .line 1783
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/metadata/emsg/c;->D(Ljava/lang/String;)V

    .line 1786
    iget-object v3, v2, Lcom/adobe/marketing/mobile/internal/configuration/o;->d:Ljava/util/LinkedHashMap;

    .line 1788
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1791
    iget-object v3, v2, Lcom/adobe/marketing/mobile/internal/configuration/o;->e:Ljava/util/LinkedHashMap;

    .line 1793
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1796
    iget-object v4, v2, Lcom/adobe/marketing/mobile/internal/configuration/o;->c:Ljava/util/LinkedHashMap;

    .line 1798
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1801
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/internal/configuration/o;->a()V

    .line 1804
    const-string v2, "Cleared programmatic configuration."

    .line 1806
    const/4 v11, 0x0

    .line 1807
    new-array v3, v11, [Ljava/lang/Object;

    .line 1809
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1812
    sget-object v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;->REMOTE:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;

    .line 1814
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$RulesSource;Lcom/adobe/marketing/mobile/w;)V

    .line 1817
    goto :goto_2c

    .line 1818
    :cond_4c
    iget-object v2, v1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 1820
    const-string v3, "config.getData"

    .line 1822
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1825
    move-result v2

    .line 1826
    if-eqz v2, :cond_4d

    .line 1828
    iget-object v2, v0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:Lcom/adobe/marketing/mobile/internal/configuration/o;

    .line 1830
    iget-object v2, v2, Lcom/adobe/marketing/mobile/internal/configuration/o;->f:Ljava/util/Map;

    .line 1832
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->i(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 1835
    :cond_4d
    :goto_2c
    return-void

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
