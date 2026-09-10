.class public final Landroidx/lifecycle/viewmodel/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/e;->a:Ljava/util/LinkedHashMap;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/e;->a:Ljava/util/LinkedHashMap;

    .line 25
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/e;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/lifecycle/viewmodel/g;

    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/viewmodel/g;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/i;->b()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "A `initializer` with the same `clazz` has already been added: "

    .line 27
    const-string p2, "."

    .line 29
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public b()Landroidx/lifecycle/viewmodel/d;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/internal/e;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/e;

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/e;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroidx/lifecycle/viewmodel/d;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Landroidx/lifecycle/viewmodel/g;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Landroidx/lifecycle/viewmodel/g;

    .line 26
    array-length v2, p0

    .line 27
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Landroidx/lifecycle/viewmodel/g;

    .line 33
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/viewmodel/d;-><init>(ILjava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_9

    .line 62
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_9

    .line 74
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_9

    .line 86
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_9

    .line 98
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_9

    .line 110
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_9

    .line 122
    const-class v3, Ljava/lang/String;

    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 134
    const-class v3, [Ljava/lang/Boolean;

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 146
    const-class v3, [Ljava/lang/Byte;

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 158
    const-class v3, [Ljava/lang/Integer;

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 170
    const-class v3, [Ljava/lang/Long;

    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 182
    const-class v3, [Ljava/lang/Float;

    .line 184
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 194
    const-class v3, [Ljava/lang/Double;

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_9

    .line 206
    const-class v3, [Ljava/lang/String;

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_1

    .line 218
    goto/16 :goto_7

    .line 220
    :cond_1
    const-class v3, [Z

    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    const/4 v4, 0x0

    .line 231
    if-eqz v3, :cond_3

    .line 233
    check-cast v0, [Z

    .line 235
    sget v2, Landroidx/work/m;->a:I

    .line 237
    array-length v2, v0

    .line 238
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 240
    :goto_1
    if-ge v4, v2, :cond_2

    .line 242
    aget-boolean v5, v0, v4

    .line 244
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v3, v4

    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    move-object v0, v3

    .line 254
    goto/16 :goto_7

    .line 256
    :cond_3
    const-class v3, [B

    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_4

    .line 268
    check-cast v0, [B

    .line 270
    sget v2, Landroidx/work/m;->a:I

    .line 272
    array-length v2, v0

    .line 273
    new-array v3, v2, [Ljava/lang/Byte;

    .line 275
    :goto_2
    if-ge v4, v2, :cond_2

    .line 277
    aget-byte v5, v0, v4

    .line 279
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v3, v4

    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const-class v3, [I

    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_5

    .line 300
    check-cast v0, [I

    .line 302
    sget v2, Landroidx/work/m;->a:I

    .line 304
    array-length v2, v0

    .line 305
    new-array v3, v2, [Ljava/lang/Integer;

    .line 307
    :goto_3
    if-ge v4, v2, :cond_2

    .line 309
    aget v5, v0, v4

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v3, v4

    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    const-class v3, [J

    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_6

    .line 332
    check-cast v0, [J

    .line 334
    sget v2, Landroidx/work/m;->a:I

    .line 336
    array-length v2, v0

    .line 337
    new-array v3, v2, [Ljava/lang/Long;

    .line 339
    :goto_4
    if-ge v4, v2, :cond_2

    .line 341
    aget-wide v5, v0, v4

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v3, v4

    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_6
    const-class v3, [F

    .line 354
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_7

    .line 364
    check-cast v0, [F

    .line 366
    sget v2, Landroidx/work/m;->a:I

    .line 368
    array-length v2, v0

    .line 369
    new-array v3, v2, [Ljava/lang/Float;

    .line 371
    :goto_5
    if-ge v4, v2, :cond_2

    .line 373
    aget v5, v0, v4

    .line 375
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    move-result-object v5

    .line 379
    aput-object v5, v3, v4

    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 383
    goto :goto_5

    .line 384
    :cond_7
    const-class v3, [D

    .line 386
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_8

    .line 396
    check-cast v0, [D

    .line 398
    sget v2, Landroidx/work/m;->a:I

    .line 400
    array-length v2, v0

    .line 401
    new-array v3, v2, [Ljava/lang/Double;

    .line 403
    :goto_6
    if-ge v4, v2, :cond_2

    .line 405
    aget-wide v5, v0, v4

    .line 407
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    move-result-object v5

    .line 411
    aput-object v5, v3, v4

    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_8
    const-string p0, "Key "

    .line 418
    const-string p1, " has invalid type "

    .line 420
    invoke-static {p0, v1, p1, v2}, Lkotlinx/serialization/json/q;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    return-void

    .line 424
    :cond_9
    :goto_7
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/e;->a:Ljava/util/LinkedHashMap;

    .line 426
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_a
    return-void
.end method
