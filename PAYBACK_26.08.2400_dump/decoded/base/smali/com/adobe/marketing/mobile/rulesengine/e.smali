.class public final Lcom/adobe/marketing/mobile/rulesengine/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/d;Lcom/adobe/marketing/mobile/rulesengine/m;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->a:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\\(([^)]+)\\)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    iput-object p1, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/e;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v1, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->d:Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->c:Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/adobe/marketing/mobile/rulesengine/MustacheToken$Type;->FUNCTION:Lcom/adobe/marketing/mobile/rulesengine/MustacheToken$Type;

    .line 47
    iput-object p1, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->a:Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/rulesengine/MustacheToken$Type;->VARIABLE:Lcom/adobe/marketing/mobile/rulesengine/MustacheToken$Type;

    .line 52
    iput-object p1, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->a:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/launch/rulesengine/k;Lcom/adobe/marketing/mobile/rulesengine/m;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/adobe/marketing/mobile/rulesengine/MustacheToken$Type;

    .line 5
    sget-object v1, Lcom/adobe/marketing/mobile/rulesengine/MustacheToken$Type;->FUNCTION:Lcom/adobe/marketing/mobile/rulesengine/MustacheToken$Type;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v1, :cond_b

    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/rulesengine/e;->a(Lcom/adobe/marketing/mobile/launch/rulesengine/k;Lcom/adobe/marketing/mobile/rulesengine/m;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p2, Lcom/adobe/marketing/mobile/rulesengine/m;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/adobe/marketing/mobile/launch/rulesengine/d;

    .line 32
    if-nez p1, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget p1, p1, Lcom/adobe/marketing/mobile/launch/rulesengine/d;->a:I

    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 42
    instance-of p1, p0, Ljava/lang/String;

    .line 44
    if-eqz p1, :cond_a

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_2

    .line 54
    :pswitch_0
    instance-of p1, p0, Ljava/lang/String;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_1
    instance-of p1, p0, Ljava/lang/Number;

    .line 72
    if-eqz p1, :cond_a

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide p1

    .line 80
    const-wide/16 v5, 0x1

    .line 82
    cmp-long p1, p1, v5

    .line 84
    if-nez p1, :cond_2

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 89
    move-result-wide p0

    .line 90
    cmpg-double p0, p0, v0

    .line 92
    if-nez p0, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v3, v4

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p0

    .line 100
    goto/16 :goto_2

    .line 102
    :pswitch_1
    instance-of p1, p0, Ljava/lang/String;

    .line 104
    if-eqz p1, :cond_4

    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lkotlin/text/b0;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object p0, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    instance-of p1, p0, Ljava/lang/Number;

    .line 120
    if-eqz p1, :cond_5

    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 135
    if-eqz p1, :cond_a

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-wide/16 v0, 0x0

    .line 148
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object p0

    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    if-eqz p0, :cond_7

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    :cond_7
    move-object p0, v2

    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    instance-of p1, p0, Ljava/lang/String;

    .line 163
    if-eqz p1, :cond_8

    .line 165
    move-object p1, p0

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_3

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    instance-of p1, p0, Ljava/lang/Number;

    .line 177
    if-eqz p1, :cond_9

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 192
    if-eqz p1, :cond_a

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p0

    .line 204
    :cond_a
    :goto_2
    return-object p0

    .line 205
    :cond_b
    iget-object p0, p0, Lcom/adobe/marketing/mobile/rulesengine/e;->b:Ljava/lang/Object;

    .line 207
    check-cast p0, Ljava/lang/String;

    .line 209
    iget-object p2, p1, Lcom/adobe/marketing/mobile/launch/rulesengine/k;->a:Lcom/adobe/marketing/mobile/e;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {p0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 225
    move-result v1

    .line 226
    const-string v5, "Triggering event "

    .line 228
    const-string v6, ""

    .line 230
    sparse-switch v1, :sswitch_data_0

    .line 233
    goto/16 :goto_8

    .line 235
    :sswitch_0
    const-string v1, "~all_json"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 243
    goto/16 :goto_8

    .line 245
    :cond_c
    iget-object p0, p2, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 247
    if-nez p0, :cond_d

    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object p1, p2, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 256
    const-string p2, " - Event data is null, can not use it to generate a json string"

    .line 258
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    new-array p1, v4, [Ljava/lang/Object;

    .line 264
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    return-object v6

    .line 268
    :cond_d
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 270
    iget-object p1, p2, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 272
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 275
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 278
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    return-object p0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    iget-object p2, p2, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string p2, " - Failed to generate a json string "

    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    new-array p1, v4, [Ljava/lang/Object;

    .line 310
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    return-object v6

    .line 314
    :sswitch_1
    const-string v1, "~cachebust"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_e

    .line 322
    goto/16 :goto_8

    .line 324
    :cond_e
    new-instance p0, Ljava/security/SecureRandom;

    .line 326
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 329
    const p1, 0x5f5e100

    .line 332
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 335
    move-result p0

    .line 336
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :sswitch_2
    const-string v1, "~type"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_f

    .line 349
    goto/16 :goto_8

    .line 351
    :cond_f
    iget-object p0, p2, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 353
    return-object p0

    .line 354
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_24

    .line 360
    goto/16 :goto_8

    .line 362
    :sswitch_4
    const-string v1, "~all_url"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_10

    .line 370
    goto/16 :goto_8

    .line 372
    :cond_10
    iget-object p0, p2, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 374
    if-nez p0, :cond_11

    .line 376
    new-instance p0, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    iget-object p1, p2, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 383
    const-string p2, " - Event data is null, can not use it to generate an url query string"

    .line 385
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    new-array p1, v4, [Ljava/lang/Object;

    .line 391
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    return-object v6

    .line 395
    :cond_11
    invoke-static {v3, v2, p0}, Lcom/adobe/marketing/mobile/internal/util/g;->f(ILjava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 398
    move-result-object p0

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object p0

    .line 412
    :cond_12
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_18

    .line 418
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object p2

    .line 434
    invoke-static {v0}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_13

    .line 440
    goto :goto_3

    .line 441
    :cond_13
    instance-of v1, p2, Ljava/util/List;

    .line 443
    if-eqz v1, :cond_14

    .line 445
    move-object v4, p2

    .line 446
    check-cast v4, Ljava/lang/Iterable;

    .line 448
    const/4 v8, 0x0

    .line 449
    const/16 v9, 0x3e

    .line 451
    const-string v5, ","

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 458
    move-result-object p2

    .line 459
    invoke-static {p2}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object p2

    .line 463
    goto :goto_5

    .line 464
    :cond_14
    if-eqz p2, :cond_15

    .line 466
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object p2

    .line 470
    goto :goto_4

    .line 471
    :cond_15
    move-object p2, v2

    .line 472
    :goto_4
    invoke-static {p2}, Lcom/adobe/marketing/mobile/internal/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object p2

    .line 476
    :goto_5
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_16

    .line 482
    goto :goto_6

    .line 483
    :cond_16
    if-nez p2, :cond_17

    .line 485
    :goto_6
    move-object p2, v2

    .line 486
    goto :goto_7

    .line 487
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    const-string v4, "&"

    .line 491
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const/16 v0, 0x3d

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object p2

    .line 509
    :goto_7
    if-eqz p2, :cond_12

    .line 511
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    goto :goto_3

    .line 515
    :cond_18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 518
    move-result p0

    .line 519
    if-lez p0, :cond_19

    .line 521
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :cond_19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :sswitch_5
    const-string v1, "~source"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_1a

    .line 543
    goto :goto_8

    .line 544
    :cond_1a
    iget-object p0, p2, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 546
    return-object p0

    .line 547
    :sswitch_6
    const-string v1, "~sdkver"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_1b

    .line 555
    goto :goto_8

    .line 556
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/j7;->b()Ljava/lang/String;

    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :sswitch_7
    const-string v1, "~timestampz"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1c

    .line 569
    goto :goto_8

    .line 570
    :cond_1c
    new-instance p0, Ljava/util/Date;

    .line 572
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 575
    sget-object p1, Lcom/adobe/marketing/mobile/util/g;->INSTANCE:Lcom/adobe/marketing/mobile/util/g;

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ssXX"

    .line 582
    invoke-static {p0, p1, v2}, Lcom/adobe/marketing/mobile/util/g;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 585
    move-result-object p0

    .line 586
    if-nez p0, :cond_1d

    .line 588
    goto/16 :goto_b

    .line 590
    :cond_1d
    return-object p0

    .line 591
    :sswitch_8
    const-string v1, "~timestampu"

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1e

    .line 599
    goto :goto_8

    .line 600
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    move-result-wide p0

    .line 604
    const-wide/16 v0, 0x3e8

    .line 606
    div-long/2addr p0, v0

    .line 607
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :sswitch_9
    const-string v1, "~timestampp"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_27

    .line 620
    :goto_8
    const-string v0, "~state."

    .line 622
    invoke-static {p0, v0, v4}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 625
    move-result v0

    .line 626
    const/4 v1, 0x3

    .line 627
    if-eqz v0, :cond_25

    .line 629
    const/4 v0, 0x7

    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 633
    move-result-object p0

    .line 634
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1f

    .line 640
    goto :goto_a

    .line 641
    :cond_1f
    const-string v0, "/"

    .line 643
    invoke-static {p0, v0, v4}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_20

    .line 649
    goto :goto_a

    .line 650
    :cond_20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {p0, v0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 657
    move-result-object p0

    .line 658
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 664
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object p0

    .line 668
    check-cast p0, Ljava/lang/String;

    .line 670
    iget-object p1, p1, Lcom/adobe/marketing/mobile/launch/rulesengine/k;->b:Lcom/adobe/marketing/mobile/i;

    .line 672
    sget-object v3, Lcom/adobe/marketing/mobile/SharedStateResolution;->ANY:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 674
    invoke-virtual {p1, v0, p2, v4, v3}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 677
    move-result-object p1

    .line 678
    if-eqz p1, :cond_21

    .line 680
    iget-object p1, p1, Lcom/adobe/marketing/mobile/x;->b:Ljava/util/Map;

    .line 682
    if-eqz p1, :cond_21

    .line 684
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/internal/util/g;->f(ILjava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 687
    move-result-object p1

    .line 688
    goto :goto_9

    .line 689
    :cond_21
    move-object p1, v2

    .line 690
    :goto_9
    if-eqz p1, :cond_24

    .line 692
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 695
    move-result p2

    .line 696
    if-eqz p2, :cond_22

    .line 698
    goto :goto_a

    .line 699
    :cond_22
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 702
    move-result p2

    .line 703
    if-nez p2, :cond_24

    .line 705
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    move-result p2

    .line 709
    if-nez p2, :cond_23

    .line 711
    goto :goto_a

    .line 712
    :cond_23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :cond_24
    :goto_a
    return-object v2

    .line 718
    :cond_25
    iget-object p1, p2, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 720
    if-nez p1, :cond_26

    .line 722
    goto :goto_b

    .line 723
    :cond_26
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/internal/util/g;->f(ILjava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :cond_27
    new-instance p0, Ljava/util/Date;

    .line 734
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 737
    sget-object p1, Lcom/adobe/marketing/mobile/util/g;->INSTANCE:Lcom/adobe/marketing/mobile/util/g;

    .line 739
    const-string p2, "GMT"

    .line 741
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 744
    move-result-object p2

    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 750
    invoke-static {p0, p1, p2}, Lcom/adobe/marketing/mobile/util/g;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 753
    move-result-object p0

    .line 754
    if-nez p0, :cond_28

    .line 756
    :goto_b
    return-object v6

    .line 757
    :cond_28
    return-object p0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x51940ae8 -> :sswitch_9
        -0x51940ae3 -> :sswitch_8
        -0x51940ade -> :sswitch_7
        -0x2cbdecd9 -> :sswitch_6
        -0x2c1e6de7 -> :sswitch_5
        -0x1585346d -> :sswitch_4
        0x0 -> :sswitch_3
        0x72620b8 -> :sswitch_2
        0x1b2d1db8 -> :sswitch_1
        0x64d9ab44 -> :sswitch_0
    .end sparse-switch
.end method
