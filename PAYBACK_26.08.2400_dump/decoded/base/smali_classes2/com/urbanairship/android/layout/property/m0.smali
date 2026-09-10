.class public final Lcom/urbanairship/android/layout/property/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->Companion:Lcom/urbanairship/android/layout/property/l0;

    .line 3
    const-string v1, "type"

    .line 5
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 12
    const-class v3, Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const-class v3, Ljava/lang/CharSequence;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    const-wide/16 v6, 0x0

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_3
    const-class v3, Lkotlin/x;

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 118
    move-result-wide v3

    .line 119
    new-instance v1, Lkotlin/x;

    .line 121
    invoke-direct {v1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 140
    const-wide/16 v3, 0x0

    .line 142
    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_6
    const-class v3, Ljava/lang/Integer;

    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 191
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 201
    goto :goto_0

    .line 202
    :cond_7
    const-class v3, Lkotlin/u;

    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 214
    invoke-virtual {v1, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 217
    move-result v1

    .line 218
    new-instance v3, Lkotlin/u;

    .line 220
    invoke-direct {v3, v1}, Lkotlin/u;-><init>(I)V

    .line 223
    move-object v1, v3

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    const-class v3, Lcom/urbanairship/json/c;

    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v3

    .line 237
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 239
    if-eqz v3, :cond_a

    .line 241
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_9

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 249
    goto :goto_0

    .line 250
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 253
    throw v2

    .line 254
    :cond_a
    const-class v3, Lcom/urbanairship/json/e;

    .line 256
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 266
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_b

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 274
    goto :goto_0

    .line 275
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 278
    throw v2

    .line 279
    :cond_c
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 293
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {}, Lcom/urbanairship/android/layout/property/EventHandler$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v0

    .line 304
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_e

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    move-object v4, v3

    .line 315
    check-cast v4, Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 317
    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/EventHandler$Type;->getValue()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_d

    .line 327
    goto :goto_1

    .line 328
    :cond_e
    move-object v3, v2

    .line 329
    :goto_1
    check-cast v3, Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 331
    if-eqz v3, :cond_11

    .line 333
    sget-object v4, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 335
    const-string v0, "outcomes"

    .line 337
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_f

    .line 343
    sget-object v1, Lcom/urbanairship/android/layout/property/s2;->Companion:Lcom/urbanairship/android/layout/property/t1;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/t1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 351
    move-result-object v0

    .line 352
    move-object v5, v0

    .line 353
    goto :goto_2

    .line 354
    :cond_f
    move-object v5, v2

    .line 355
    :goto_2
    const-string v0, "state_actions"

    .line 357
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_10

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    const/16 v0, 0xa

    .line 367
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 370
    move-result v0

    .line 371
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object p1

    .line 380
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 392
    sget-object v1, Lcom/urbanairship/android/layout/property/g5;->Companion:Lcom/urbanairship/android/layout/property/c5;

    .line 394
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/c5;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/g5;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    goto :goto_3

    .line 409
    :cond_10
    move-object v6, v2

    .line 410
    const/4 v8, 0x0

    .line 411
    const/16 v9, 0xc

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static/range {v4 .. v9}, Lcom/urbanairship/android/layout/property/u2;->a(Lcom/urbanairship/android/layout/property/u2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 417
    move-result-object p1

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object v3, p0, Lcom/urbanairship/android/layout/property/m0;->a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 423
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/m0;->b:Ljava/util/List;

    .line 425
    return-void

    .line 426
    :cond_11
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 428
    const-string p1, "Unknown EventHandler type: \'"

    .line 430
    const-string v0, "\'"

    .line 432
    invoke-static {p1, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 439
    throw p0

    .line 440
    :cond_12
    const-string p0, "Invalid type \'String\' for field \'type\'"

    .line 442
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 445
    throw v2

    .line 446
    :cond_13
    const-string p0, "Missing required field: \'type\'"

    .line 448
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 451
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/property/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/property/m0;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/m0;->a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/property/m0;->a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/m0;->b:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/m0;->b:Ljava/util/List;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/m0;->a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/m0;->b:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventHandler(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/m0;->a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", outcomes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/m0;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
