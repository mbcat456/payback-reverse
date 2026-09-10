.class public final Landroidx/navigation/e;
.super Landroidx/navigation/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/navigation/e;->b:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/a1;-><init>(Z)V

    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)[F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/a1;->FloatType:Landroidx/navigation/a1;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [F

    .line 19
    const/4 v1, 0x0

    .line 20
    aput p0, v0, v1

    .line 22
    return-object v0
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    filled-new-array {p0}, [I

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Ljava/lang/String;)[J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [J

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-wide v0, p0, v2

    .line 22
    return-object p0
.end method

.method public static k(Ljava/lang/String;)[Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Z

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-boolean p0, v0, v1

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/e;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 42
    throw v2

    .line 43
    :cond_2
    :goto_0
    return-object v2

    .line 44
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 69
    move-object v2, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 74
    throw v2

    .line 75
    :cond_5
    :goto_1
    return-object v2

    .line 76
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_b

    .line 88
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_a

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    array-length p1, p0

    .line 105
    if-eqz p1, :cond_9

    .line 107
    if-eq p1, v0, :cond_8

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    array-length p2, p0

    .line 112
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    array-length p2, p0

    .line 116
    :goto_2
    if-ge v1, p2, :cond_7

    .line 118
    aget-wide v2, p0, v1

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v2, p1

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    aget-wide p0, p0, v1

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object p0

    .line 142
    :goto_3
    move-object v2, p0

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 150
    throw v2

    .line 151
    :cond_b
    :goto_4
    return-object v2

    .line 152
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_e

    .line 164
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_c

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_d

    .line 177
    move-object v2, p0

    .line 178
    goto :goto_5

    .line 179
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 182
    throw v2

    .line 183
    :cond_e
    :goto_5
    return-object v2

    .line 184
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_13

    .line 196
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_f

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_12

    .line 209
    array-length p1, p0

    .line 210
    if-eqz p1, :cond_11

    .line 212
    if-eq p1, v0, :cond_10

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    array-length p1, p0

    .line 217
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    array-length p1, p0

    .line 221
    :goto_6
    if-ge v1, p1, :cond_13

    .line 223
    aget p2, p0, v1

    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    aget p0, p0, v1

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object v2

    .line 245
    goto :goto_7

    .line 246
    :cond_11
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 248
    goto :goto_7

    .line 249
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 252
    throw v2

    .line 253
    :cond_13
    :goto_7
    return-object v2

    .line 254
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_16

    .line 266
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_14

    .line 272
    goto :goto_8

    .line 273
    :cond_14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_15

    .line 279
    move-object v2, p0

    .line 280
    goto :goto_8

    .line 281
    :cond_15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 284
    throw v2

    .line 285
    :cond_16
    :goto_8
    return-object v2

    .line 286
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_1c

    .line 298
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_17

    .line 304
    goto :goto_b

    .line 305
    :cond_17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 308
    move-result-object p0

    .line 309
    if-eqz p0, :cond_1b

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    array-length p1, p0

    .line 315
    if-eqz p1, :cond_1a

    .line 317
    if-eq p1, v0, :cond_19

    .line 319
    new-instance p1, Ljava/util/ArrayList;

    .line 321
    array-length p2, p0

    .line 322
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    array-length p2, p0

    .line 326
    :goto_9
    if-ge v1, p2, :cond_18

    .line 328
    aget v0, p0, v1

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_18
    move-object v2, p1

    .line 341
    goto :goto_b

    .line 342
    :cond_19
    aget p0, p0, v1

    .line 344
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    move-result-object p0

    .line 352
    :goto_a
    move-object v2, p0

    .line 353
    goto :goto_b

    .line 354
    :cond_1a
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 356
    goto :goto_a

    .line 357
    :cond_1b
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 360
    throw v2

    .line 361
    :cond_1c
    :goto_b
    return-object v2

    .line 362
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_1f

    .line 374
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_1d

    .line 380
    goto :goto_c

    .line 381
    :cond_1d
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_1e

    .line 387
    move-object v2, p0

    .line 388
    goto :goto_c

    .line 389
    :cond_1e
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 392
    throw v2

    .line 393
    :cond_1f
    :goto_c
    return-object v2

    .line 394
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_25

    .line 406
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_20

    .line 412
    goto :goto_f

    .line 413
    :cond_20
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_24

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    array-length p1, p0

    .line 423
    if-eqz p1, :cond_23

    .line 425
    if-eq p1, v0, :cond_22

    .line 427
    new-instance p1, Ljava/util/ArrayList;

    .line 429
    array-length p2, p0

    .line 430
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    array-length p2, p0

    .line 434
    :goto_d
    if-ge v1, p2, :cond_21

    .line 436
    aget-boolean v0, p0, v1

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_21
    move-object v2, p1

    .line 449
    goto :goto_f

    .line 450
    :cond_22
    aget-boolean p0, p0, v1

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    move-result-object p0

    .line 460
    :goto_e
    move-object v2, p0

    .line 461
    goto :goto_f

    .line 462
    :cond_23
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 464
    goto :goto_e

    .line 465
    :cond_24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 468
    throw v2

    .line 469
    :cond_25
    :goto_f
    return-object v2

    .line 470
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 479
    move-result p0

    .line 480
    if-eqz p0, :cond_28

    .line 482
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_26

    .line 488
    goto :goto_10

    .line 489
    :cond_26
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 492
    move-result-object p0

    .line 493
    if-eqz p0, :cond_27

    .line 495
    move-object v2, p0

    .line 496
    goto :goto_10

    .line 497
    :cond_27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 500
    throw v2

    .line 501
    :cond_28
    :goto_10
    return-object v2

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/e;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "List<String>"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "string[]"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "List<Long>"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "long[]"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "List<Int>"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "integer[]"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "List<Float>"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "float[]"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "List<Boolean>"

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "boolean[]"

    .line 35
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/e;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lkotlin/collections/q;->O([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_1
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget-object p0, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 52
    invoke-virtual {p0, p2}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p0, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 67
    invoke-virtual {p0, p2}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    :goto_2
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, [J

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-static {p2}, Landroidx/navigation/e;->j(Ljava/lang/String;)[J

    .line 83
    move-result-object p0

    .line 84
    array-length p2, p1

    .line 85
    add-int/lit8 v2, p2, 0x1

    .line 87
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {p2}, Landroidx/navigation/e;->j(Ljava/lang/String;)[J

    .line 98
    move-result-object p1

    .line 99
    :goto_3
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 102
    if-eqz p1, :cond_4

    .line 104
    sget-object p0, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 106
    invoke-virtual {p0, p2}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    sget-object p0, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 121
    invoke-virtual {p0, p2}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object p0

    .line 129
    :goto_4
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, [I

    .line 132
    if-eqz p1, :cond_5

    .line 134
    invoke-static {p2}, Landroidx/navigation/e;->i(Ljava/lang/String;)[I

    .line 137
    move-result-object p0

    .line 138
    array-length p2, p1

    .line 139
    add-int/lit8 v2, p2, 0x1

    .line 141
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-static {p2}, Landroidx/navigation/e;->i(Ljava/lang/String;)[I

    .line 152
    move-result-object p1

    .line 153
    :goto_5
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 156
    if-eqz p1, :cond_6

    .line 158
    sget-object p0, Landroidx/navigation/a1;->FloatType:Landroidx/navigation/a1;

    .line 160
    invoke-virtual {p0, p2}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    move-result-object p0

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    sget-object p0, Landroidx/navigation/a1;->FloatType:Landroidx/navigation/a1;

    .line 175
    invoke-virtual {p0, p2}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object p0

    .line 183
    :goto_6
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, [F

    .line 186
    if-eqz p1, :cond_7

    .line 188
    invoke-static {p2}, Landroidx/navigation/e;->h(Ljava/lang/String;)[F

    .line 191
    move-result-object p0

    .line 192
    array-length p2, p1

    .line 193
    add-int/lit8 v2, p2, 0x1

    .line 195
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    invoke-static {p2}, Landroidx/navigation/e;->h(Ljava/lang/String;)[F

    .line 206
    move-result-object p1

    .line 207
    :goto_7
    return-object p1

    .line 208
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 210
    if-eqz p1, :cond_8

    .line 212
    sget-object p0, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 214
    invoke-virtual {p0, p2}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {p1, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    move-result-object p0

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    sget-object p0, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 229
    invoke-virtual {p0, p2}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object p0

    .line 237
    :goto_8
    return-object p0

    .line 238
    :pswitch_8
    check-cast p1, [Z

    .line 240
    if-eqz p1, :cond_9

    .line 242
    invoke-static {p2}, Landroidx/navigation/e;->k(Ljava/lang/String;)[Z

    .line 245
    move-result-object p0

    .line 246
    array-length p2, p1

    .line 247
    add-int/lit8 v2, p2, 0x1

    .line 249
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 252
    move-result-object p1

    .line 253
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    invoke-static {p2}, Landroidx/navigation/e;->k(Ljava/lang/String;)[Z

    .line 260
    move-result-object p1

    .line 261
    :goto_9
    return-object p1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/e;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Landroidx/navigation/a1;->LongType:Landroidx/navigation/a1;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    invoke-static {p1}, Landroidx/navigation/e;->j(Ljava/lang/String;)[J

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object p0, Landroidx/navigation/a1;->IntType:Landroidx/navigation/a1;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    invoke-static {p1}, Landroidx/navigation/e;->i(Ljava/lang/String;)[I

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p0, Landroidx/navigation/a1;->FloatType:Landroidx/navigation/a1;

    .line 65
    invoke-virtual {p0, p1}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    invoke-static {p1}, Landroidx/navigation/e;->h(Ljava/lang/String;)[F

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object p0, Landroidx/navigation/a1;->BoolType:Landroidx/navigation/a1;

    .line 84
    invoke-virtual {p0, p1}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    invoke-static {p1}, Landroidx/navigation/e;->k(Ljava/lang/String;)[Z

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/e;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p3, Ljava/util/List;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/String;

    .line 17
    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    if-eqz p3, :cond_2

    .line 56
    invoke-static {p3}, Lkotlin/collections/s;->w0(Ljava/util/List;)[J

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_2
    check-cast p3, [J

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    if-eqz p3, :cond_3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_3
    return-void

    .line 83
    :pswitch_3
    check-cast p3, Ljava/util/List;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    if-eqz p3, :cond_4

    .line 90
    invoke-static {p3}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_4
    check-cast p3, [I

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    if-eqz p3, :cond_5

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_4
    return-void

    .line 113
    :pswitch_5
    check-cast p3, Ljava/util/List;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    if-eqz p3, :cond_6

    .line 120
    invoke-static {p3}, Lkotlin/collections/s;->s0(Ljava/util/List;)[F

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_5
    return-void

    .line 132
    :pswitch_6
    check-cast p3, [F

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    if-eqz p3, :cond_7

    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_6
    return-void

    .line 147
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    if-eqz p3, :cond_8

    .line 154
    invoke-static {p3}, Lkotlin/collections/s;->q0(Ljava/util/List;)[Z

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_7
    return-void

    .line 166
    :pswitch_8
    check-cast p3, [Z

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    if-eqz p3, :cond_9

    .line 173
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_8
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Landroidx/navigation/e;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    check-cast p2, Ljava/util/List;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-array p0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    new-array p1, v0, [Ljava/lang/String;

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 35
    :cond_1
    invoke-static {p0, v1}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 42
    check-cast p2, [Ljava/lang/String;

    .line 44
    invoke-static {p1, p2}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 51
    check-cast p2, Ljava/util/List;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    new-array p0, v0, [Ljava/lang/Long;

    .line 57
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Ljava/lang/Long;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p0, v1

    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 67
    new-array p1, v0, [Ljava/lang/Long;

    .line 69
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, [Ljava/lang/Long;

    .line 76
    :cond_3
    invoke-static {p0, v1}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_2
    check-cast p1, [J

    .line 83
    check-cast p2, [J

    .line 85
    if-eqz p1, :cond_4

    .line 87
    array-length p0, p1

    .line 88
    new-array p0, p0, [Ljava/lang/Long;

    .line 90
    array-length v2, p1

    .line 91
    move v3, v0

    .line 92
    :goto_2
    if-ge v3, v2, :cond_5

    .line 94
    aget-wide v4, p1, v3

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v4

    .line 100
    aput-object v4, p0, v3

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p0, v1

    .line 106
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    array-length p1, p2

    .line 109
    new-array v1, p1, [Ljava/lang/Long;

    .line 111
    array-length p1, p2

    .line 112
    :goto_3
    if-ge v0, p1, :cond_6

    .line 114
    aget-wide v2, p2, v0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {p0, v1}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 132
    check-cast p2, Ljava/util/List;

    .line 134
    if-eqz p1, :cond_7

    .line 136
    new-array p0, v0, [Ljava/lang/Integer;

    .line 138
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, [Ljava/lang/Integer;

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object p0, v1

    .line 146
    :goto_4
    if-eqz p2, :cond_8

    .line 148
    new-array p1, v0, [Ljava/lang/Integer;

    .line 150
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, [Ljava/lang/Integer;

    .line 157
    :cond_8
    invoke-static {p0, v1}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_4
    check-cast p1, [I

    .line 164
    check-cast p2, [I

    .line 166
    if-eqz p1, :cond_9

    .line 168
    array-length p0, p1

    .line 169
    new-array p0, p0, [Ljava/lang/Integer;

    .line 171
    array-length v2, p1

    .line 172
    move v3, v0

    .line 173
    :goto_5
    if-ge v3, v2, :cond_a

    .line 175
    aget v4, p1, v3

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v4

    .line 181
    aput-object v4, p0, v3

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object p0, v1

    .line 187
    :cond_a
    if-eqz p2, :cond_b

    .line 189
    array-length p1, p2

    .line 190
    new-array v1, p1, [Ljava/lang/Integer;

    .line 192
    array-length p1, p2

    .line 193
    :goto_6
    if-ge v0, p1, :cond_b

    .line 195
    aget v2, p2, v0

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v1, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-static {p0, v1}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 213
    check-cast p2, Ljava/util/List;

    .line 215
    if-eqz p1, :cond_c

    .line 217
    new-array p0, v0, [Ljava/lang/Float;

    .line 219
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    check-cast p0, [Ljava/lang/Float;

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move-object p0, v1

    .line 227
    :goto_7
    if-eqz p2, :cond_d

    .line 229
    new-array p1, v0, [Ljava/lang/Float;

    .line 231
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    move-object v1, p1

    .line 236
    check-cast v1, [Ljava/lang/Float;

    .line 238
    :cond_d
    invoke-static {p0, v1}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    :pswitch_6
    check-cast p1, [F

    .line 245
    check-cast p2, [F

    .line 247
    if-eqz p1, :cond_e

    .line 249
    array-length p0, p1

    .line 250
    new-array p0, p0, [Ljava/lang/Float;

    .line 252
    array-length v2, p1

    .line 253
    move v3, v0

    .line 254
    :goto_8
    if-ge v3, v2, :cond_f

    .line 256
    aget v4, p1, v3

    .line 258
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object v4

    .line 262
    aput-object v4, p0, v3

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    move-object p0, v1

    .line 268
    :cond_f
    if-eqz p2, :cond_10

    .line 270
    array-length p1, p2

    .line 271
    new-array v1, p1, [Ljava/lang/Float;

    .line 273
    array-length p1, p2

    .line 274
    :goto_9
    if-ge v0, p1, :cond_10

    .line 276
    aget v2, p2, v0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v1, v0

    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_10
    invoke-static {p0, v1}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 290
    move-result p0

    .line 291
    return p0

    .line 292
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 294
    check-cast p2, Ljava/util/List;

    .line 296
    if-eqz p1, :cond_11

    .line 298
    new-array p0, v0, [Ljava/lang/Boolean;

    .line 300
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, [Ljava/lang/Boolean;

    .line 306
    goto :goto_a

    .line 307
    :cond_11
    move-object p0, v1

    .line 308
    :goto_a
    if-eqz p2, :cond_12

    .line 310
    new-array p1, v0, [Ljava/lang/Boolean;

    .line 312
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    move-object v1, p1

    .line 317
    check-cast v1, [Ljava/lang/Boolean;

    .line 319
    :cond_12
    invoke-static {p0, v1}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :pswitch_8
    check-cast p1, [Z

    .line 326
    check-cast p2, [Z

    .line 328
    if-eqz p1, :cond_13

    .line 330
    array-length p0, p1

    .line 331
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 333
    array-length v2, p1

    .line 334
    move v3, v0

    .line 335
    :goto_b
    if-ge v3, v2, :cond_14

    .line 337
    aget-boolean v4, p1, v3

    .line 339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v4

    .line 343
    aput-object v4, p0, v3

    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 347
    goto :goto_b

    .line 348
    :cond_13
    move-object p0, v1

    .line 349
    :cond_14
    if-eqz p2, :cond_15

    .line 351
    array-length p1, p2

    .line 352
    new-array v1, p1, [Ljava/lang/Boolean;

    .line 354
    array-length p1, p2

    .line 355
    :goto_c
    if-ge v0, p1, :cond_15

    .line 357
    aget-boolean v2, p2, v0

    .line 359
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v1, v0

    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_15
    invoke-static {p0, v1}, Lkotlin/collections/q;->m([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 371
    move-result p0

    .line 372
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
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
