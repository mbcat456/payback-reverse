.class public final Lcom/urbanairship/android/layout/info/k2;
.super Lcom/urbanairship/android/layout/info/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/google/common/base/s;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/info/s;-><init>(Lcom/urbanairship/json/e;)V

    .line 4
    const-string v0, "items"

    .line 6
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const-class v2, Lcom/urbanairship/json/c;

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 18
    move-result-object v3

    .line 19
    const-class v4, Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/urbanairship/json/c;

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    const-class v4, Ljava/lang/CharSequence;

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/urbanairship/json/c;

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/urbanairship/json/c;

    .line 82
    goto/16 :goto_0

    .line 84
    :cond_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    const-wide/16 v6, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/urbanairship/json/c;

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_3
    const-class v4, Lkotlin/x;

    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 122
    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 125
    move-result-wide v2

    .line 126
    new-instance v0, Lkotlin/x;

    .line 128
    invoke-direct {v0, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 131
    check-cast v0, Lcom/urbanairship/json/c;

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 147
    const-wide/16 v2, 0x0

    .line 149
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/urbanairship/json/c;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/urbanairship/json/c;

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_6
    const-class v4, Ljava/lang/Integer;

    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 198
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/urbanairship/json/c;

    .line 208
    goto :goto_0

    .line 209
    :cond_7
    const-class v4, Lkotlin/u;

    .line 211
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 221
    invoke-virtual {v0, v5}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 224
    move-result v0

    .line 225
    new-instance v2, Lkotlin/u;

    .line 227
    invoke-direct {v2, v0}, Lkotlin/u;-><init>(I)V

    .line 230
    move-object v0, v2

    .line 231
    check-cast v0, Lcom/urbanairship/json/c;

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    const-string v5, "null cannot be cast to non-null type com.urbanairship.json.JsonList"

    .line 244
    if-eqz v4, :cond_a

    .line 246
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_9

    .line 252
    goto :goto_0

    .line 253
    :cond_9
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 256
    throw v1

    .line 257
    :cond_a
    const-class v4, Lcom/urbanairship/json/e;

    .line 259
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 269
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 275
    check-cast v0, Lcom/urbanairship/json/c;

    .line 277
    goto :goto_0

    .line 278
    :cond_b
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    :cond_c
    const-class v4, Lcom/urbanairship/json/JsonValue;

    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 294
    check-cast v0, Lcom/urbanairship/json/c;

    .line 296
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    const/16 v3, 0xa

    .line 300
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 303
    move-result v3

    .line 304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v0

    .line 313
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 325
    sget-object v4, Lcom/urbanairship/android/layout/info/q2;->Companion:Lcom/urbanairship/android/layout/info/m2;

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-static {v3}, Lcom/urbanairship/android/layout/info/m2;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/info/q2;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_1

    .line 338
    :cond_d
    iput-object v2, p0, Lcom/urbanairship/android/layout/info/k2;->g:Ljava/util/ArrayList;

    .line 340
    const-string v0, "view_overrides"

    .line 342
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->e(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/e;

    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_e

    .line 348
    new-instance v1, Lcom/google/common/base/s;

    .line 350
    const/16 v0, 0x12

    .line 352
    invoke-direct {v1, p1, v0}, Lcom/google/common/base/s;-><init>(Lcom/urbanairship/json/e;I)V

    .line 355
    :cond_e
    iput-object v1, p0, Lcom/urbanairship/android/layout/info/k2;->h:Lcom/google/common/base/s;

    .line 357
    return-void

    .line 358
    :cond_f
    new-instance p0, Lcom/urbanairship/json/JsonException;

    .line 360
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    const-string v0, "Invalid type \'"

    .line 366
    const-string v1, "\' for field \'items\'"

    .line 368
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    throw p0

    .line 376
    :cond_10
    const-string p0, "Missing required field: \'items\'"

    .line 378
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 381
    throw v1
.end method
