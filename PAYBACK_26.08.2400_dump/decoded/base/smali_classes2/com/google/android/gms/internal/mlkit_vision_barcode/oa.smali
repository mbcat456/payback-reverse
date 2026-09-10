.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final varargs a(Lcom/urbanairship/json/e;[Lkotlin/Pair;)Lcom/urbanairship/json/e;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroidx/room/p0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/room/p0;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 18
    array-length p0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 22
    aget-object v2, p1, v1

    .line 24
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 36
    invoke-virtual {v4, v2}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static b(Lcom/urbanairship/json/e;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-string v1, "Invalid type \'String\' for field \'"

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    move-object v0, v3

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_1
    const-class v0, Ljava/lang/CharSequence;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const-wide/16 v6, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_4
    const-class v0, Lkotlin/x;

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v2, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 122
    move-result-wide v0

    .line 123
    new-instance v2, Lkotlin/x;

    .line 125
    invoke-direct {v2, v0, v1}, Lkotlin/x;-><init>(J)V

    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 145
    const-wide/16 v0, 0x0

    .line 147
    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 196
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 220
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 230
    goto :goto_0

    .line 231
    :cond_9
    const-class v0, Lkotlin/u;

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 243
    invoke-virtual {v2, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 246
    move-result v0

    .line 247
    new-instance v1, Lkotlin/u;

    .line 249
    invoke-direct {v1, v0}, Lkotlin/u;-><init>(I)V

    .line 252
    move-object v0, v1

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 255
    goto :goto_0

    .line 256
    :cond_a
    const-class v0, Lcom/urbanairship/json/c;

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 268
    if-eqz v0, :cond_c

    .line 270
    :try_start_1
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_b

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 278
    goto :goto_0

    .line 279
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 281
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_c
    const-class v0, Lcom/urbanairship/json/e;

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 297
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_d

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 305
    goto :goto_0

    .line 306
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 308
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_e
    const-class v0, Lcom/urbanairship/json/JsonValue;

    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 324
    move-object v0, v2

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 327
    :goto_0
    if-eqz v0, :cond_f

    .line 329
    sget-object v1, Lcom/urbanairship/util/b0;->INSTANCE:Lcom/urbanairship/util/b0;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {v0}, Lcom/urbanairship/util/b0;->d(Ljava/lang/String;)J

    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_f
    return-object v3

    .line 344
    :cond_10
    new-instance v0, Lcom/urbanairship/json/JsonException;

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, "\'"

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    :goto_1
    new-instance v1, Lcom/urbanairship/json/JsonException;

    .line 369
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 372
    move-result-object p0

    .line 373
    const-string p1, "Unable to parse value as date: "

    .line 375
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    throw v1
.end method

.method public static final varargs c([Lkotlin/Pair;)Lcom/urbanairship/json/e;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 29
    invoke-virtual {v5, v3}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    if-nez v3, :cond_0

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p0, Lcom/urbanairship/json/e;

    .line 60
    invoke-direct {p0, v0}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 63
    return-object p0
.end method

.method public static final d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v1, Lcom/urbanairship/json/c;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 17
    move-result-object v2

    .line 18
    const-class v3, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/urbanairship/json/c;

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-class v3, Ljava/lang/CharSequence;

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/urbanairship/json/c;

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/urbanairship/json/c;

    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/urbanairship/json/c;

    .line 104
    return-object p0

    .line 105
    :cond_4
    const-class v3, Lkotlin/x;

    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 120
    move-result-wide p0

    .line 121
    new-instance v0, Lkotlin/x;

    .line 123
    invoke-direct {v0, p0, p1}, Lkotlin/x;-><init>(J)V

    .line 126
    check-cast v0, Lcom/urbanairship/json/c;

    .line 128
    return-object v0

    .line 129
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 141
    const-wide/16 v0, 0x0

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/urbanairship/json/c;

    .line 153
    return-object p0

    .line 154
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/urbanairship/json/c;

    .line 177
    return-object p0

    .line 178
    :cond_7
    const-class v3, Ljava/lang/Integer;

    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 190
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/urbanairship/json/c;

    .line 200
    return-object p0

    .line 201
    :cond_8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 213
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/urbanairship/json/c;

    .line 223
    return-object p0

    .line 224
    :cond_9
    const-class v3, Lkotlin/u;

    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 236
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 239
    move-result p0

    .line 240
    new-instance p1, Lkotlin/u;

    .line 242
    invoke-direct {p1, p0}, Lkotlin/u;-><init>(I)V

    .line 245
    check-cast p1, Lcom/urbanairship/json/c;

    .line 247
    return-object p1

    .line 248
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    const-string v4, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 258
    if-eqz v3, :cond_c

    .line 260
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_b

    .line 266
    return-object p0

    .line 267
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 270
    return-object v0

    .line 271
    :cond_c
    const-class v3, Lcom/urbanairship/json/e;

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_e

    .line 283
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_d

    .line 289
    check-cast p0, Lcom/urbanairship/json/c;

    .line 291
    return-object p0

    .line 292
    :cond_d
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 295
    return-object v0

    .line 296
    :cond_e
    const-class v0, Lcom/urbanairship/json/JsonValue;

    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 308
    check-cast p0, Lcom/urbanairship/json/c;

    .line 310
    return-object p0

    .line 311
    :cond_f
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    const-string v1, "\' for field \'"

    .line 319
    const-string v2, "\'"

    .line 321
    const-string v3, "Invalid type \'"

    .line 323
    invoke-static {v3, v0, v1, p1, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    throw p0
.end method

.method public static final e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v1, Lcom/urbanairship/json/e;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 17
    move-result-object v2

    .line 18
    const-class v3, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/urbanairship/json/e;

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-class v3, Ljava/lang/CharSequence;

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/urbanairship/json/e;

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/urbanairship/json/e;

    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/urbanairship/json/e;

    .line 104
    return-object p0

    .line 105
    :cond_4
    const-class v3, Lkotlin/x;

    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 120
    move-result-wide p0

    .line 121
    new-instance v0, Lkotlin/x;

    .line 123
    invoke-direct {v0, p0, p1}, Lkotlin/x;-><init>(J)V

    .line 126
    check-cast v0, Lcom/urbanairship/json/e;

    .line 128
    return-object v0

    .line 129
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 141
    const-wide/16 v0, 0x0

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/urbanairship/json/e;

    .line 153
    return-object p0

    .line 154
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/urbanairship/json/e;

    .line 177
    return-object p0

    .line 178
    :cond_7
    const-class v3, Ljava/lang/Integer;

    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 190
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/urbanairship/json/e;

    .line 200
    return-object p0

    .line 201
    :cond_8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 213
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/urbanairship/json/e;

    .line 223
    return-object p0

    .line 224
    :cond_9
    const-class v3, Lkotlin/u;

    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 236
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 239
    move-result p0

    .line 240
    new-instance p1, Lkotlin/u;

    .line 242
    invoke-direct {p1, p0}, Lkotlin/u;-><init>(I)V

    .line 245
    check-cast p1, Lcom/urbanairship/json/e;

    .line 247
    return-object p1

    .line 248
    :cond_a
    const-class v3, Lcom/urbanairship/json/c;

    .line 250
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    const-string v4, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 260
    if-eqz v3, :cond_c

    .line 262
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_b

    .line 268
    check-cast p0, Lcom/urbanairship/json/e;

    .line 270
    return-object p0

    .line 271
    :cond_b
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 274
    return-object v0

    .line 275
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_e

    .line 285
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_d

    .line 291
    return-object p0

    .line 292
    :cond_d
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 295
    return-object v0

    .line 296
    :cond_e
    const-class v0, Lcom/urbanairship/json/JsonValue;

    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 308
    check-cast p0, Lcom/urbanairship/json/e;

    .line 310
    return-object p0

    .line 311
    :cond_f
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    const-string v1, "\' for field \'"

    .line 319
    const-string v2, "\'"

    .line 321
    const-string v3, "Invalid type \'"

    .line 323
    invoke-static {v3, v0, v1, p1, v2}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    throw p0
.end method

.method public static final f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\'"

    .line 7
    if-eqz p0, :cond_e

    .line 9
    const-class v1, Lcom/urbanairship/json/c;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/urbanairship/json/c;

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-class v3, Ljava/lang/CharSequence;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/urbanairship/json/c;

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/urbanairship/json/c;

    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/urbanairship/json/c;

    .line 101
    return-object p0

    .line 102
    :cond_3
    const-class v3, Lkotlin/x;

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 117
    move-result-wide p0

    .line 118
    new-instance v0, Lkotlin/x;

    .line 120
    invoke-direct {v0, p0, p1}, Lkotlin/x;-><init>(J)V

    .line 123
    check-cast v0, Lcom/urbanairship/json/c;

    .line 125
    return-object v0

    .line 126
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/urbanairship/json/c;

    .line 150
    return-object p0

    .line 151
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/urbanairship/json/c;

    .line 174
    return-object p0

    .line 175
    :cond_6
    const-class v3, Ljava/lang/Integer;

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 187
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/urbanairship/json/c;

    .line 197
    return-object p0

    .line 198
    :cond_7
    const-class v3, Lkotlin/u;

    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 210
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 213
    move-result p0

    .line 214
    new-instance p1, Lkotlin/u;

    .line 216
    invoke-direct {p1, p0}, Lkotlin/u;-><init>(I)V

    .line 219
    check-cast p1, Lcom/urbanairship/json/c;

    .line 221
    return-object p1

    .line 222
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    const/4 v4, 0x0

    .line 231
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 233
    if-eqz v3, :cond_a

    .line 235
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_9

    .line 241
    return-object p0

    .line 242
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 245
    return-object v4

    .line 246
    :cond_a
    const-class v3, Lcom/urbanairship/json/e;

    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 258
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_b

    .line 264
    check-cast p0, Lcom/urbanairship/json/c;

    .line 266
    return-object p0

    .line 267
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 270
    return-object v4

    .line 271
    :cond_c
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 283
    check-cast p0, Lcom/urbanairship/json/c;

    .line 285
    return-object p0

    .line 286
    :cond_d
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const-string v2, "Invalid type \'"

    .line 294
    const-string v3, "\' for field \'"

    .line 296
    invoke-static {v2, v1, v3, p1, v0}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0

    .line 304
    :cond_e
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 306
    const-string v1, "Missing required field: \'"

    .line 308
    invoke-static {v1, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0
.end method

.method public static final g(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\'"

    .line 7
    if-eqz p0, :cond_e

    .line 9
    const-class v1, Lcom/urbanairship/json/e;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 14
    move-result-object v2

    .line 15
    const-class v3, Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/urbanairship/json/e;

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-class v3, Ljava/lang/CharSequence;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/urbanairship/json/e;

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/urbanairship/json/e;

    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/urbanairship/json/e;

    .line 101
    return-object p0

    .line 102
    :cond_3
    const-class v3, Lkotlin/x;

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {p0, v5, v6}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 117
    move-result-wide p0

    .line 118
    new-instance v0, Lkotlin/x;

    .line 120
    invoke-direct {v0, p0, p1}, Lkotlin/x;-><init>(J)V

    .line 123
    check-cast v0, Lcom/urbanairship/json/e;

    .line 125
    return-object v0

    .line 126
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/urbanairship/json/e;

    .line 150
    return-object p0

    .line 151
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/urbanairship/json/e;

    .line 174
    return-object p0

    .line 175
    :cond_6
    const-class v3, Ljava/lang/Integer;

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 187
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/urbanairship/json/e;

    .line 197
    return-object p0

    .line 198
    :cond_7
    const-class v3, Lkotlin/u;

    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 210
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 213
    move-result p0

    .line 214
    new-instance p1, Lkotlin/u;

    .line 216
    invoke-direct {p1, p0}, Lkotlin/u;-><init>(I)V

    .line 219
    check-cast p1, Lcom/urbanairship/json/e;

    .line 221
    return-object p1

    .line 222
    :cond_8
    const-class v3, Lcom/urbanairship/json/c;

    .line 224
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    const/4 v4, 0x0

    .line 233
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonMap"

    .line 235
    if-eqz v3, :cond_a

    .line 237
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_9

    .line 243
    check-cast p0, Lcom/urbanairship/json/e;

    .line 245
    return-object p0

    .line 246
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 249
    return-object v4

    .line 250
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 260
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_b

    .line 266
    return-object p0

    .line 267
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 270
    return-object v4

    .line 271
    :cond_c
    const-class v3, Lcom/urbanairship/json/JsonValue;

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 283
    check-cast p0, Lcom/urbanairship/json/e;

    .line 285
    return-object p0

    .line 286
    :cond_d
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const-string v2, "Invalid type \'"

    .line 294
    const-string v3, "\' for field \'"

    .line 296
    invoke-static {v2, v1, v3, p1, v0}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0

    .line 304
    :cond_e
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 306
    const-string v1, "Missing required field: \'"

    .line 308
    invoke-static {v1, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0
.end method

.method public static final h(Ljava/util/ArrayList;)Lcom/urbanairship/json/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/urbanairship/json/k;

    .line 28
    invoke-interface {v1}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcom/urbanairship/json/c;

    .line 38
    invoke-direct {p0, v0}, Lcom/urbanairship/json/c;-><init>(Ljava/util/List;)V

    .line 41
    return-object p0
.end method

.method public static final i(Ljava/util/HashMap;)Lcom/urbanairship/json/e;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/urbanairship/json/k;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    :cond_0
    sget-object v1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 59
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lcom/urbanairship/json/e;

    .line 65
    invoke-direct {p0, v0}, Lcom/urbanairship/json/e;-><init>(Ljava/util/LinkedHashMap;)V

    .line 68
    return-object p0
.end method
