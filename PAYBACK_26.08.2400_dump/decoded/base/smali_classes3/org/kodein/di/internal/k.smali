.class public final Lorg/kodein/di/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/di/jl;


# static fields
.field public static final Companion:Lorg/kodein/di/internal/j;


# instance fields
.field public final a:Lorg/kodein/di/internal/h;

.field public final b:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/di/internal/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/kodein/di/internal/k;->Companion:Lorg/kodein/di/internal/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/internal/h;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/k;->a:Lorg/kodein/di/internal/h;

    .line 518
    new-instance p1, Lorg/kodein/di/internal/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/kodein/di/internal/i;-><init>(Lorg/kodein/di/internal/k;I)V

    .line 519
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 520
    iput-object v0, p0, Lorg/kodein/di/internal/k;->b:Lkotlin/o;

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/internal/l;Z)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lorg/kodein/di/internal/h;

    .line 5
    iget-object v2, v0, Lorg/kodein/di/internal/b;->d:Lorg/kodein/di/internal/g;

    .line 7
    iget-object v0, v0, Lorg/kodein/di/internal/l;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Landroidx/appcompat/widget/w;

    .line 14
    iget-object v4, v2, Lorg/kodein/di/internal/g;->a:Ljava/util/HashMap;

    .line 16
    iget-object v5, v2, Lorg/kodein/di/internal/g;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v3, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 26
    iput-object v5, v3, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    iput-object v0, v3, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, v3, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    iput-object v0, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 49
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_5

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lorg/kodein/di/hl;

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    const/16 v8, 0xa

    .line 86
    invoke-static {v4, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v8

    .line 97
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lorg/kodein/di/bm;

    .line 109
    instance-of v10, v9, Lorg/kodein/di/cm;

    .line 111
    if-eqz v10, :cond_0

    .line 113
    check-cast v9, Lorg/kodein/di/cm;

    .line 115
    goto :goto_2

    .line 116
    :cond_0
    new-instance v10, Lorg/kodein/di/cm;

    .line 118
    iget-object v11, v9, Lorg/kodein/di/bm;->a:Lorg/kodein/di/bindings/d;

    .line 120
    iget-object v9, v9, Lorg/kodein/di/bm;->b:Ljava/lang/String;

    .line 122
    invoke-direct {v10, v11, v9, v3}, Lorg/kodein/di/cm;-><init>(Lorg/kodein/di/bindings/d;Ljava/lang/String;Landroidx/appcompat/widget/w;)V

    .line 125
    move-object v9, v10

    .line 126
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v8, v3, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 132
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    new-instance v9, Lkotlin/p;

    .line 136
    invoke-direct {v9, v6, v7, v5}, Lkotlin/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v8, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v4}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lorg/kodein/di/bm;

    .line 148
    iget-object v4, v4, Lorg/kodein/di/bm;->a:Lorg/kodein/di/bindings/d;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v4, Lorg/kodein/di/internal/r;

    .line 155
    iget-object v5, v6, Lorg/kodein/di/hl;->c:Lorg/kodein/type/z;

    .line 157
    invoke-direct {v4, v5}, Lorg/kodein/di/internal/r;-><init>(Lorg/kodein/type/z;)V

    .line 160
    iget-object v5, v3, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 162
    check-cast v5, Ljava/util/HashMap;

    .line 164
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_2

    .line 170
    new-instance v7, Ljava/util/HashMap;

    .line 172
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    check-cast v7, Ljava/util/Map;

    .line 180
    new-instance v4, Lorg/kodein/di/internal/q;

    .line 182
    iget-object v5, v6, Lorg/kodein/di/hl;->a:Lorg/kodein/type/z;

    .line 184
    invoke-direct {v4, v5}, Lorg/kodein/di/internal/q;-><init>(Lorg/kodein/type/z;)V

    .line 187
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    if-nez v5, :cond_3

    .line 193
    new-instance v5, Ljava/util/HashMap;

    .line 195
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 198
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_3
    check-cast v5, Ljava/util/Map;

    .line 203
    new-instance v4, Lorg/kodein/di/internal/q;

    .line 205
    iget-object v7, v6, Lorg/kodein/di/hl;->b:Lorg/kodein/type/z;

    .line 207
    invoke-direct {v4, v7}, Lorg/kodein/di/internal/q;-><init>(Lorg/kodein/type/z;)V

    .line 210
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_4

    .line 216
    new-instance v7, Ljava/util/HashMap;

    .line 218
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_4
    check-cast v7, Ljava/util/Map;

    .line 226
    iget-object v4, v6, Lorg/kodein/di/hl;->d:Ljava/lang/Object;

    .line 228
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_5
    iget-object v0, v3, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 235
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Lkotlin/collections/h0;->g(I)I

    .line 246
    move-result v6

    .line 247
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v0

    .line 260
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_6

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lkotlin/p;

    .line 282
    invoke-virtual {v6}, Lkotlin/p;->f()Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/util/List;

    .line 288
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 294
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 297
    iput-object v0, v3, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 299
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v4, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 306
    check-cast v4, Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_d

    .line 321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lorg/kodein/di/bindings/a;

    .line 327
    iget-object v7, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 329
    check-cast v7, Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_8

    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lorg/kodein/di/bindings/a;

    .line 350
    iget-object v9, v8, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 352
    iget-object v10, v8, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 354
    iget-object v10, v10, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 356
    iget-object v9, v9, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 358
    invoke-virtual {v9}, Lorg/kodein/di/bindings/a;->a()Lorg/kodein/type/z;

    .line 361
    move-result-object v9

    .line 362
    iget-object v11, v6, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 364
    iget-object v12, v6, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 366
    iget-object v12, v12, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 368
    iget-object v11, v11, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 370
    invoke-virtual {v11}, Lorg/kodein/di/bindings/a;->b()Lorg/kodein/type/z;

    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v9, v11}, Lorg/kodein/type/z;->d(Lorg/kodein/type/z;)Z

    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_9

    .line 380
    invoke-virtual {v12}, Lorg/kodein/di/bindings/a;->a()Lorg/kodein/type/z;

    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v10}, Lorg/kodein/di/bindings/a;->b()Lorg/kodein/type/z;

    .line 387
    move-result-object v11

    .line 388
    invoke-static {v9, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_9

    .line 394
    iget-object v9, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 396
    check-cast v9, Ljava/util/ArrayList;

    .line 398
    if-eqz v9, :cond_a

    .line 400
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_a

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v9

    .line 411
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_c

    .line 417
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lorg/kodein/di/bindings/a;

    .line 423
    iget-object v13, v11, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 425
    iget-object v13, v13, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 427
    invoke-virtual {v13}, Lorg/kodein/di/bindings/a;->a()Lorg/kodein/type/z;

    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v12}, Lorg/kodein/di/bindings/a;->a()Lorg/kodein/type/z;

    .line 434
    move-result-object v14

    .line 435
    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_b

    .line 441
    iget-object v11, v11, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 443
    iget-object v11, v11, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 445
    invoke-virtual {v11}, Lorg/kodein/di/bindings/a;->b()Lorg/kodein/type/z;

    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v10}, Lorg/kodein/di/bindings/a;->b()Lorg/kodein/type/z;

    .line 452
    move-result-object v13

    .line 453
    invoke-static {v11, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_b

    .line 459
    goto :goto_4

    .line 460
    :cond_c
    :goto_5
    new-instance v9, Lorg/kodein/di/bindings/a;

    .line 462
    invoke-direct {v9, v6, v8}, Lorg/kodein/di/bindings/a;-><init>(Lorg/kodein/di/bindings/a;Lorg/kodein/di/bindings/a;)V

    .line 465
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    goto/16 :goto_4

    .line 470
    :cond_d
    iget-object v4, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 472
    check-cast v4, Ljava/util/ArrayList;

    .line 474
    invoke-static {v4, v0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 477
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_7

    .line 483
    invoke-direct {v1, v3, v5}, Lorg/kodein/di/internal/h;-><init>(Landroidx/appcompat/widget/w;Lio/ktor/websocket/f0;)V

    .line 486
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    .line 488
    const/16 v3, 0xc

    .line 490
    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    if-eqz p2, :cond_e

    .line 495
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/o;->invoke()Ljava/lang/Object;

    .line 498
    goto :goto_6

    .line 499
    :cond_e
    new-instance v2, Ljava/lang/Object;

    .line 501
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 504
    new-instance v3, Lio/adjoe/core/net/yg;

    .line 506
    const/16 v4, 0x8

    .line 508
    invoke-direct {v3, v2, v1, v0, v4}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    iput-object v3, v1, Lorg/kodein/di/internal/h;->c:Lio/adjoe/core/net/yg;

    .line 513
    :goto_6
    invoke-direct {p0, v1}, Lorg/kodein/di/internal/k;-><init>(Lorg/kodein/di/internal/h;)V

    .line 516
    return-void
.end method


# virtual methods
.method public final b()Lorg/kodein/di/internal/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/internal/k;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/kodein/di/internal/h;

    .line 9
    return-object p0
.end method
