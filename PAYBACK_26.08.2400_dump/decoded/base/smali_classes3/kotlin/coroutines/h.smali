.class public final synthetic Lkotlin/coroutines/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/coroutines/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lkotlin/coroutines/h;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlin/reflect/KClass;

    .line 10
    check-cast p2, Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p0, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 20
    invoke-static {p0, p2, v1}, Landroidx/room/w0;->i(Lcom/google/android/gms/common/api/internal/o;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Landroidx/compose/foundation/pager/b;

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 33
    invoke-static {p1, p0, v0}, Landroidx/room/w0;->c(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/internal/b0;

    .line 40
    check-cast p2, Lkotlin/coroutines/i;

    .line 42
    instance-of p0, p2, Lkotlinx/coroutines/internal/y;

    .line 44
    if-eqz p0, :cond_0

    .line 46
    check-cast p2, Lkotlinx/coroutines/internal/y;

    .line 48
    iget-object p0, p1, Lkotlinx/coroutines/internal/b0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 50
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/y;->b()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    iget-object v0, p1, Lkotlinx/coroutines/internal/b0;->b:[Ljava/lang/Object;

    .line 56
    iget v1, p1, Lkotlinx/coroutines/internal/b0;->d:I

    .line 58
    aput-object p0, v0, v1

    .line 60
    iget-object p0, p1, Lkotlinx/coroutines/internal/b0;->c:[Lkotlinx/coroutines/internal/y;

    .line 62
    add-int/lit8 v0, v1, 0x1

    .line 64
    iput v0, p1, Lkotlinx/coroutines/internal/b0;->d:I

    .line 66
    aput-object p2, p0, v1

    .line 68
    :cond_0
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/internal/y;

    .line 71
    check-cast p2, Lkotlin/coroutines/i;

    .line 73
    if-eqz p1, :cond_1

    .line 75
    move-object v0, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of p0, p2, Lkotlinx/coroutines/internal/y;

    .line 79
    if-eqz p0, :cond_2

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lkotlinx/coroutines/internal/y;

    .line 84
    :cond_2
    :goto_0
    return-object v0

    .line 85
    :pswitch_2
    check-cast p2, Lkotlin/coroutines/i;

    .line 87
    instance-of p0, p2, Lkotlinx/coroutines/internal/y;

    .line 89
    if-eqz p0, :cond_6

    .line 91
    instance-of p0, p1, Ljava/lang/Integer;

    .line 93
    if-eqz p0, :cond_3

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move p0, v1

    .line 106
    :goto_1
    if-nez p0, :cond_5

    .line 108
    move-object p1, p2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    add-int/2addr p0, v1

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p1

    .line 115
    :cond_6
    :goto_2
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p0

    .line 122
    check-cast p2, Lkotlin/coroutines/i;

    .line 124
    add-int/2addr p0, v1

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 141
    check-cast p2, Lkotlin/coroutines/i;

    .line 143
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 150
    check-cast p2, Lkotlin/coroutines/i;

    .line 152
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    check-cast p2, Lkotlin/coroutines/i;

    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 167
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 180
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    return-object p0

    .line 191
    :pswitch_a
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 193
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 206
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/a;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    return-object p0

    .line 217
    :pswitch_c
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 224
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_d
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 240
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_e
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 251
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 261
    iget-object p1, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 263
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_f
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 274
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 284
    iget-object p1, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 286
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 302
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_11
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 318
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_12
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 329
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 339
    iget-object p1, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 341
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_13
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 352
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object p0, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 362
    iget-object p1, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 364
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result p0

    .line 368
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_14
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget-object p0, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 380
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result p0

    .line 384
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_15
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    iget-object p0, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 396
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result p0

    .line 409
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result p0

    .line 418
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_1a
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-object p0, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 448
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_1b
    check-cast p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    iget-object p0, p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a:Ljava/lang/Object;

    .line 464
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result p0

    .line 468
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_1c
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 475
    check-cast p2, Lkotlin/coroutines/i;

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-interface {p2}, Lkotlin/coroutines/i;->getKey()Lkotlin/coroutines/j;

    .line 486
    move-result-object p0

    .line 487
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 490
    move-result-object p0

    .line 491
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 493
    if-ne p0, p1, :cond_7

    .line 495
    goto :goto_4

    .line 496
    :cond_7
    sget-object v0, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 498
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lkotlin/coroutines/g;

    .line 504
    if-nez v1, :cond_8

    .line 506
    new-instance p1, Lkotlin/coroutines/e;

    .line 508
    invoke-direct {p1, p2, p0}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 511
    :goto_3
    move-object p2, p1

    .line 512
    goto :goto_4

    .line 513
    :cond_8
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 516
    move-result-object p0

    .line 517
    if-ne p0, p1, :cond_9

    .line 519
    new-instance p0, Lkotlin/coroutines/e;

    .line 521
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 524
    move-object p2, p0

    .line 525
    goto :goto_4

    .line 526
    :cond_9
    new-instance p1, Lkotlin/coroutines/e;

    .line 528
    new-instance v0, Lkotlin/coroutines/e;

    .line 530
    invoke-direct {v0, p2, p0}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 533
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 536
    goto :goto_3

    .line 537
    :goto_4
    return-object p2

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
