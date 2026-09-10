.class public final Lcom/urbanairship/iam/actions/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/actions/s;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "dsl"

    .line 10
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_14

    .line 17
    const-class v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    const-class v1, Ljava/lang/CharSequence;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_3
    const-class v1, Lkotlin/x;

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p0, v4, v5}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 123
    move-result-wide v1

    .line 124
    new-instance p0, Lkotlin/x;

    .line 126
    invoke-direct {p0, v1, v2}, Lkotlin/x;-><init>(J)V

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 145
    const-wide/16 v1, 0x0

    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/String;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_6
    const-class v1, Ljava/lang/Integer;

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 196
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 206
    goto :goto_0

    .line 207
    :cond_7
    const-class v1, Lkotlin/u;

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 219
    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 222
    move-result p0

    .line 223
    new-instance v1, Lkotlin/u;

    .line 225
    invoke-direct {v1, p0}, Lkotlin/u;-><init>(I)V

    .line 228
    move-object p0, v1

    .line 229
    check-cast p0, Ljava/lang/String;

    .line 231
    goto :goto_0

    .line 232
    :cond_8
    const-class v1, Lcom/urbanairship/json/c;

    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 244
    if-eqz v1, :cond_a

    .line 246
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_9

    .line 252
    check-cast p0, Ljava/lang/String;

    .line 254
    goto :goto_0

    .line 255
    :cond_9
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 258
    return-object v0

    .line 259
    :cond_a
    const-class v1, Lcom/urbanairship/json/e;

    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 271
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_b

    .line 277
    check-cast p0, Ljava/lang/String;

    .line 279
    goto :goto_0

    .line 280
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 283
    return-object v0

    .line 284
    :cond_c
    const-class v1, Lcom/urbanairship/json/JsonValue;

    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_13

    .line 296
    check-cast p0, Ljava/lang/String;

    .line 298
    :goto_0
    :try_start_0
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 301
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_1

    .line 303
    :catch_0
    const-string v1, "Failed to decode string: %s"

    .line 305
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    invoke-static {v1, p0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    move-object p0, v0

    .line 313
    :goto_1
    if-eqz p0, :cond_12

    .line 315
    const-string v1, "Invalid raw deflate compressed data"

    .line 317
    array-length v2, p0

    .line 318
    if-eqz v2, :cond_11

    .line 320
    new-instance v0, Ljava/util/zip/Inflater;

    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-direct {v0, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 326
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 329
    const/16 p0, 0x4000

    .line 331
    new-array p0, p0, [B

    .line 333
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 335
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 338
    :cond_d
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 341
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    if-nez v4, :cond_10

    .line 344
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 347
    move-result v4
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    if-lez v4, :cond_e

    .line 350
    :try_start_3
    invoke-virtual {v2, p0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 353
    goto :goto_2

    .line 354
    :catchall_0
    move-exception p0

    .line 355
    goto :goto_3

    .line 356
    :cond_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_d

    .line 362
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_f

    .line 368
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 370
    const-string v1, "Invalid raw deflate compressed data: truncated payload"

    .line 372
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    throw p0

    .line 376
    :cond_f
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 378
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 381
    throw p0

    .line 382
    :catch_1
    move-exception p0

    .line 383
    new-instance v2, Lcom/urbanairship/json/JsonException;

    .line 385
    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    throw v2

    .line 389
    :cond_10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 399
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    new-instance v1, Ljava/lang/String;

    .line 406
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 409
    new-instance p0, Lcom/urbanairship/iam/content/AirshipLayout;

    .line 411
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 413
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/urbanairship/iam/content/AirshipLayout;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 420
    new-instance v0, Lcom/urbanairship/iam/actions/s;

    .line 422
    invoke-direct {v0, p0}, Lcom/urbanairship/iam/actions/s;-><init>(Lcom/urbanairship/iam/content/AirshipLayout;)V

    .line 425
    return-object v0

    .line 426
    :goto_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 429
    throw p0

    .line 430
    :cond_11
    const-string p0, "Empty compressed payload"

    .line 432
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 435
    return-object v0

    .line 436
    :cond_12
    const-string p0, "Invalid scene payload"

    .line 438
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 441
    return-object v0

    .line 442
    :cond_13
    const-string p0, "Invalid type \'String\' for field \'dsl\'"

    .line 444
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 447
    return-object v0

    .line 448
    :cond_14
    const-string p0, "Missing required field: \'dsl\'"

    .line 450
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 453
    return-object v0
.end method
