.class public final Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v10, "RewardsConnectUUID"

    .line 11
    const-string v11, "DeviceID"

    .line 13
    const-string v1, "SDKHash"

    .line 15
    const-string v2, "Wrapper"

    .line 17
    const-string v3, "SDKVersion"

    .line 19
    const-string v4, "OSVersion"

    .line 21
    const-string v5, "Platform"

    .line 23
    const-string v6, "AppID"

    .line 25
    const-string v7, "DeviceModel"

    .line 27
    const-string v8, "UserUUID"

    .line 29
    const-string v9, "ExternalUserUUID"

    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 41
    const-string v0, "sdkHash"

    .line 43
    const-class v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 51
    const-string v0, "userUUID"

    .line 53
    invoke-virtual {p1, v1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 59
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    :goto_0
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    const-string v3, "SDKHash"

    .line 29
    const-string v15, "sdkHash"

    .line 31
    move/from16 v16, v2

    .line 33
    const-string v2, "Wrapper"

    .line 35
    move-object/from16 v17, v4

    .line 37
    const-string v4, "wrapper"

    .line 39
    move-object/from16 v18, v5

    .line 41
    const-string v5, "SDKVersion"

    .line 43
    move-object/from16 v19, v6

    .line 45
    const-string v6, "sdkVersion"

    .line 47
    move-object/from16 v20, v7

    .line 49
    const-string v7, "OSVersion"

    .line 51
    move-object/from16 v21, v8

    .line 53
    const-string v8, "osVersion"

    .line 55
    move-object/from16 v22, v9

    .line 57
    const-string v9, "Platform"

    .line 59
    move-object/from16 v23, v10

    .line 61
    const-string v10, "platform"

    .line 63
    move-object/from16 v24, v11

    .line 65
    const-string v11, "AppID"

    .line 67
    move-object/from16 v25, v12

    .line 69
    const-string v12, "appID"

    .line 71
    move-object/from16 v26, v13

    .line 73
    const-string v13, "DeviceModel"

    .line 75
    move-object/from16 v27, v14

    .line 77
    const-string v14, "deviceModel"

    .line 79
    if-eqz v16, :cond_7

    .line 81
    move-object/from16 v16, v3

    .line 83
    iget-object v3, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 85
    invoke-virtual {v1, v3}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 88
    move-result v3

    .line 89
    packed-switch v3, :pswitch_data_0

    .line 92
    goto/16 :goto_b

    .line 94
    :pswitch_0
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 96
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Ljava/lang/String;

    .line 103
    move-object/from16 v4, v17

    .line 105
    move-object/from16 v5, v18

    .line 107
    move-object/from16 v6, v19

    .line 109
    move-object/from16 v7, v20

    .line 111
    move-object/from16 v8, v21

    .line 113
    move-object/from16 v9, v22

    .line 115
    move-object/from16 v10, v23

    .line 117
    move-object/from16 v11, v24

    .line 119
    move-object/from16 v12, v25

    .line 121
    move-object/from16 v13, v26

    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 126
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 133
    move-object/from16 v4, v17

    .line 135
    move-object/from16 v5, v18

    .line 137
    move-object/from16 v6, v19

    .line 139
    move-object/from16 v7, v20

    .line 141
    move-object/from16 v8, v21

    .line 143
    move-object/from16 v9, v22

    .line 145
    move-object/from16 v10, v23

    .line 147
    move-object/from16 v11, v24

    .line 149
    move-object/from16 v12, v25

    .line 151
    :goto_1
    move-object/from16 v14, v27

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_2
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 157
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    move-object v12, v2

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 164
    move-object/from16 v4, v17

    .line 166
    move-object/from16 v5, v18

    .line 168
    move-object/from16 v6, v19

    .line 170
    move-object/from16 v7, v20

    .line 172
    move-object/from16 v8, v21

    .line 174
    move-object/from16 v9, v22

    .line 176
    move-object/from16 v10, v23

    .line 178
    move-object/from16 v11, v24

    .line 180
    :goto_2
    move-object/from16 v13, v26

    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 185
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    move-object v11, v2

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 192
    move-object/from16 v4, v17

    .line 194
    move-object/from16 v5, v18

    .line 196
    move-object/from16 v6, v19

    .line 198
    move-object/from16 v7, v20

    .line 200
    move-object/from16 v8, v21

    .line 202
    move-object/from16 v9, v22

    .line 204
    move-object/from16 v10, v23

    .line 206
    :goto_3
    move-object/from16 v12, v25

    .line 208
    goto :goto_2

    .line 209
    :pswitch_4
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 211
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    move-object v10, v2

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 218
    if-eqz v10, :cond_0

    .line 220
    move-object/from16 v4, v17

    .line 222
    move-object/from16 v5, v18

    .line 224
    move-object/from16 v6, v19

    .line 226
    move-object/from16 v7, v20

    .line 228
    move-object/from16 v8, v21

    .line 230
    move-object/from16 v9, v22

    .line 232
    :goto_4
    move-object/from16 v11, v24

    .line 234
    goto :goto_3

    .line 235
    :cond_0
    invoke-static {v14, v13, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :pswitch_5
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 242
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    move-object v9, v2

    .line 247
    check-cast v9, Ljava/lang/String;

    .line 249
    if-eqz v9, :cond_1

    .line 251
    move-object/from16 v4, v17

    .line 253
    move-object/from16 v5, v18

    .line 255
    move-object/from16 v6, v19

    .line 257
    move-object/from16 v7, v20

    .line 259
    move-object/from16 v8, v21

    .line 261
    :goto_5
    move-object/from16 v10, v23

    .line 263
    goto :goto_4

    .line 264
    :cond_1
    invoke-static {v12, v11, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_6
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 271
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    move-object v8, v2

    .line 276
    check-cast v8, Ljava/lang/String;

    .line 278
    if-eqz v8, :cond_2

    .line 280
    move-object/from16 v4, v17

    .line 282
    move-object/from16 v5, v18

    .line 284
    move-object/from16 v6, v19

    .line 286
    move-object/from16 v7, v20

    .line 288
    :goto_6
    move-object/from16 v9, v22

    .line 290
    goto :goto_5

    .line 291
    :cond_2
    invoke-static {v10, v9, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_7
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 298
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 304
    if-eqz v2, :cond_3

    .line 306
    move-object v7, v2

    .line 307
    move-object/from16 v4, v17

    .line 309
    move-object/from16 v5, v18

    .line 311
    move-object/from16 v6, v19

    .line 313
    :goto_7
    move-object/from16 v8, v21

    .line 315
    goto :goto_6

    .line 316
    :cond_3
    invoke-static {v8, v7, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :pswitch_8
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 323
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/String;

    .line 329
    if-eqz v2, :cond_4

    .line 331
    move-object v6, v2

    .line 332
    move-object/from16 v4, v17

    .line 334
    move-object/from16 v5, v18

    .line 336
    :goto_8
    move-object/from16 v7, v20

    .line 338
    goto :goto_7

    .line 339
    :cond_4
    invoke-static {v6, v5, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_9
    iget-object v3, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 346
    invoke-virtual {v3, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    move-object v5, v3

    .line 351
    check-cast v5, Ljava/lang/String;

    .line 353
    if-eqz v5, :cond_5

    .line 355
    move-object/from16 v4, v17

    .line 357
    :goto_9
    move-object/from16 v6, v19

    .line 359
    goto :goto_8

    .line 360
    :cond_5
    invoke-static {v4, v2, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :pswitch_a
    iget-object v2, v0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 367
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    move-object v4, v2

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 374
    if-eqz v4, :cond_6

    .line 376
    :goto_a
    move-object/from16 v5, v18

    .line 378
    goto :goto_9

    .line 379
    :cond_6
    move-object/from16 v3, v16

    .line 381
    invoke-static {v15, v3, v1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :pswitch_b
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 389
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 392
    :goto_b
    move-object/from16 v4, v17

    .line 394
    goto :goto_a

    .line 395
    :cond_7
    invoke-virtual {v1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 398
    move-object v0, v3

    .line 399
    new-instance v3, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;

    .line 401
    if-eqz v17, :cond_e

    .line 403
    if-eqz v18, :cond_d

    .line 405
    if-eqz v19, :cond_c

    .line 407
    if-eqz v20, :cond_b

    .line 409
    if-eqz v21, :cond_a

    .line 411
    if-eqz v22, :cond_9

    .line 413
    if-eqz v23, :cond_8

    .line 415
    move-object/from16 v4, v17

    .line 417
    move-object/from16 v5, v18

    .line 419
    move-object/from16 v6, v19

    .line 421
    move-object/from16 v7, v20

    .line 423
    move-object/from16 v8, v21

    .line 425
    move-object/from16 v9, v22

    .line 427
    move-object/from16 v10, v23

    .line 429
    move-object/from16 v11, v24

    .line 431
    move-object/from16 v12, v25

    .line 433
    move-object/from16 v13, v26

    .line 435
    move-object/from16 v14, v27

    .line 437
    invoke-direct/range {v3 .. v14}, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-object v3

    .line 441
    :cond_8
    move-object v0, v13

    .line 442
    move-object v2, v14

    .line 443
    invoke-static {v2, v0, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_9
    invoke-static {v12, v11, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_a
    invoke-static {v10, v9, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_b
    invoke-static {v8, v7, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_c
    invoke-static {v6, v5, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_d
    invoke-static {v4, v2, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_e
    invoke-static {v15, v0, v1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "SDKHash"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "Wrapper"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "SDKVersion"

    .line 37
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 40
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    const-string v0, "OSVersion"

    .line 49
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 52
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 54
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "Platform"

    .line 61
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 64
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 66
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "AppID"

    .line 73
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 76
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 78
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "DeviceModel"

    .line 85
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 88
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 90
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "UserUUID"

    .line 97
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 100
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 102
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->h:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    const-string v0, "ExternalUserUUID"

    .line 109
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 112
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 114
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->i:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 119
    const-string v0, "RewardsConnectUUID"

    .line 121
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 124
    iget-object v0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 126
    iget-object v1, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->j:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 131
    const-string v0, "DeviceID"

    .line 133
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 136
    iget-object p0, p0, Lio/adjoe/logging/backend/dto/SDKMetaDataRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 138
    iget-object p2, p2, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;->k:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 146
    return-void

    .line 147
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 149
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x28

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(SDKMetaDataRequest)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
