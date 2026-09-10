.class public final synthetic Lpayback/platform/account/di/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/platform/account/di/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lpayback/platform/account/di/a;->a:I

    .line 5
    const-class v1, Lpayback/platform/ad/data/remote/a;

    .line 7
    const-class v2, Lpayback/platform/appcheck/implementation/data/repository/a;

    .line 9
    const-class v3, Lpayback/platform/appcheck/implementation/data/remote/a;

    .line 11
    const-class v4, Lpayback/platform/keyvaluestore/api/b;

    .line 13
    const-class v5, Lpayback/platform/challenge/data/remote/d;

    .line 15
    const-class v6, Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 17
    const-class v7, Lpayback/platform/account/data/repository/b;

    .line 19
    const-class v8, Lpayback/platform/accountbalance/data/remote/b;

    .line 21
    const-class v9, Lpayback/platform/paybackclient/extint/g;

    .line 23
    const-class v10, Lpayback/platform/paybackclient/extint/d;

    .line 25
    const-class v11, Lpayback/platform/keyvaluecache/b;

    .line 27
    const-class v12, Lpayback/platform/paybackclient/gcp/c;

    .line 29
    const-class v13, Lpayback/platform/paybackclient/api/m;

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 36
    move-object/from16 v0, p1

    .line 38
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v0, Lpayback/platform/core/storage/api/a;->INSTANCE:Lpayback/platform/core/storage/api/a;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v0, Lpayback/platform/core/storage/api/a;->a:Lde/payback/core/kotlin/coroutines/a;

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lpayback/platform/core/storage/a;

    .line 60
    sget-object v1, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lorg/kodein/type/f;

    .line 68
    new-instance v3, Lpayback/platform/core/storage/b;

    .line 70
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 73
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 75
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-class v4, Landroid/content/Context;

    .line 84
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {v1, v2, v15}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 93
    invoke-direct {v0, v1}, Lpayback/platform/core/storage/a;-><init>(Landroid/content/Context;)V

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v6, Lpayback/platform/account/di/a;

    .line 106
    const/16 v1, 0x1c

    .line 108
    invoke-direct {v6, v1}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 111
    new-instance v1, Lorg/kodein/di/bindings/m;

    .line 113
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 115
    invoke-direct {v2, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 118
    iget-object v3, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 120
    new-instance v4, Lorg/kodein/type/f;

    .line 122
    new-instance v5, Lpayback/platform/core/storage/di/c;

    .line 124
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 127
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 129
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-class v7, Lpayback/platform/core/storage/a;

    .line 138
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 148
    sget-object v1, Lpayback/platform/core/storage/api/DatabaseDispatchers$DiTag;->DATABASE:Lpayback/platform/core/storage/api/DatabaseDispatchers$DiTag;

    .line 150
    new-instance v12, Lpayback/platform/account/di/a;

    .line 152
    const/16 v2, 0x1d

    .line 154
    invoke-direct {v12, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 157
    new-instance v7, Lorg/kodein/di/bindings/m;

    .line 159
    new-instance v8, Lorg/kodein/di/bindings/j;

    .line 161
    invoke-direct {v8, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 164
    new-instance v10, Lorg/kodein/type/f;

    .line 166
    new-instance v2, Lpayback/platform/core/storage/di/d;

    .line 168
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 171
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 173
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-class v4, Lde/payback/core/kotlin/coroutines/a;

    .line 182
    invoke-direct {v10, v2, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v9, v3

    .line 187
    invoke-direct/range {v7 .. v12}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 190
    invoke-virtual {v0, v1, v7}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object v0

    .line 196
    :pswitch_2
    move-object/from16 v0, p1

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, "="

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 234
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v1, Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 241
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 243
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 245
    new-instance v3, Lorg/kodein/type/f;

    .line 247
    new-instance v4, Lpayback/platform/chatbot/implementation/di/f;

    .line 249
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 252
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 254
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-direct {v3, v4, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 264
    invoke-interface {v2, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lpayback/platform/paybackclient/gcp/c;

    .line 270
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 272
    new-instance v3, Lorg/kodein/type/f;

    .line 274
    new-instance v4, Lpayback/platform/chatbot/implementation/di/g;

    .line 276
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 279
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 281
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-direct {v3, v4, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 291
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 297
    invoke-direct {v1, v2, v0}, Lpayback/platform/chatbot/implementation/data/remote/d;-><init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V

    .line 300
    return-object v1

    .line 301
    :pswitch_4
    move-object/from16 v0, p1

    .line 303
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance v1, Lpayback/platform/chatbot/implementation/repository/b;

    .line 310
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 312
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 314
    new-instance v2, Lorg/kodein/type/f;

    .line 316
    new-instance v3, Lpayback/platform/chatbot/implementation/di/e;

    .line 318
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 321
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 323
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-direct {v2, v3, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 333
    invoke-interface {v0, v2, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lpayback/platform/chatbot/implementation/data/remote/d;

    .line 339
    invoke-direct {v1, v0}, Lpayback/platform/chatbot/implementation/repository/b;-><init>(Lpayback/platform/chatbot/implementation/data/remote/d;)V

    .line 342
    return-object v1

    .line 343
    :pswitch_5
    move-object/from16 v0, p1

    .line 345
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance v12, Lpayback/platform/account/di/a;

    .line 352
    const/16 v1, 0x18

    .line 354
    invoke-direct {v12, v1}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 357
    new-instance v7, Lorg/kodein/di/bindings/m;

    .line 359
    new-instance v8, Lorg/kodein/di/bindings/j;

    .line 361
    invoke-direct {v8, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 364
    iget-object v9, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 366
    new-instance v10, Lorg/kodein/type/f;

    .line 368
    new-instance v1, Lpayback/platform/chatbot/implementation/di/c;

    .line 370
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 373
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 375
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    const-class v2, Lpayback/platform/chatbot/implementation/repository/b;

    .line 384
    invoke-direct {v10, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-direct/range {v7 .. v12}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 391
    move-object/from16 v18, v9

    .line 393
    invoke-virtual {v0, v15, v7}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 396
    new-instance v1, Lpayback/platform/account/di/a;

    .line 398
    const/16 v2, 0x19

    .line 400
    invoke-direct {v1, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 403
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 405
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 407
    invoke-direct {v2, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 410
    new-instance v3, Lorg/kodein/type/f;

    .line 412
    new-instance v4, Lpayback/platform/chatbot/implementation/di/d;

    .line 414
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 417
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 419
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 429
    const/16 v20, 0x0

    .line 431
    move-object/from16 v21, v1

    .line 433
    move-object/from16 v17, v2

    .line 435
    move-object/from16 v19, v3

    .line 437
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 440
    move-object/from16 v1, v16

    .line 442
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    return-object v0

    .line 448
    :pswitch_6
    move-object/from16 v0, p1

    .line 450
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    new-instance v1, Lpayback/platform/challenge/data/repository/d;

    .line 457
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 459
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 461
    new-instance v2, Lorg/kodein/type/f;

    .line 463
    new-instance v3, Lpayback/platform/challenge/di/f;

    .line 465
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 468
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 470
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-direct {v2, v3, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 480
    invoke-interface {v0, v2, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lpayback/platform/challenge/data/remote/d;

    .line 486
    invoke-direct {v1, v0}, Lpayback/platform/challenge/data/repository/d;-><init>(Lpayback/platform/challenge/data/remote/d;)V

    .line 489
    return-object v1

    .line 490
    :pswitch_7
    move-object/from16 v0, p1

    .line 492
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    new-instance v1, Lpayback/platform/challenge/data/remote/d;

    .line 499
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 501
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 503
    new-instance v3, Lorg/kodein/type/f;

    .line 505
    new-instance v4, Lpayback/platform/challenge/di/d;

    .line 507
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 510
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 512
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-direct {v3, v4, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 522
    invoke-interface {v2, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lpayback/platform/paybackclient/gcp/c;

    .line 528
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 530
    new-instance v3, Lorg/kodein/type/f;

    .line 532
    new-instance v4, Lpayback/platform/challenge/di/e;

    .line 534
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 537
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 539
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    invoke-direct {v3, v4, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 549
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 555
    invoke-direct {v1, v2, v0}, Lpayback/platform/challenge/data/remote/d;-><init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V

    .line 558
    return-object v1

    .line 559
    :pswitch_8
    move-object/from16 v0, p1

    .line 561
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    new-instance v11, Lpayback/platform/account/di/a;

    .line 568
    const/16 v1, 0x15

    .line 570
    invoke-direct {v11, v1}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 573
    new-instance v6, Lorg/kodein/di/bindings/m;

    .line 575
    new-instance v7, Lorg/kodein/di/bindings/j;

    .line 577
    invoke-direct {v7, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 580
    iget-object v8, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 582
    new-instance v9, Lorg/kodein/type/f;

    .line 584
    new-instance v1, Lpayback/platform/challenge/di/b;

    .line 586
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 589
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 591
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    invoke-direct {v9, v1, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-direct/range {v6 .. v11}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 605
    move-object/from16 v18, v8

    .line 607
    invoke-virtual {v0, v15, v6}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 610
    new-instance v1, Lpayback/platform/account/di/a;

    .line 612
    const/16 v2, 0x16

    .line 614
    invoke-direct {v1, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 617
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 619
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 621
    invoke-direct {v2, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 624
    new-instance v3, Lorg/kodein/type/f;

    .line 626
    new-instance v4, Lpayback/platform/challenge/di/c;

    .line 628
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 631
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 633
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    const-class v5, Lpayback/platform/challenge/data/repository/d;

    .line 642
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 645
    const/16 v20, 0x0

    .line 647
    move-object/from16 v21, v1

    .line 649
    move-object/from16 v17, v2

    .line 651
    move-object/from16 v19, v3

    .line 653
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 656
    move-object/from16 v1, v16

    .line 658
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 661
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 663
    return-object v0

    .line 664
    :pswitch_9
    move-object/from16 v0, p1

    .line 666
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    new-instance v1, Lpayback/platform/betatester/implementation/repository/c;

    .line 673
    sget-object v2, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->APP:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 675
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 677
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 679
    new-instance v3, Lorg/kodein/type/f;

    .line 681
    new-instance v5, Lpayback/platform/betatester/implementation/di/d;

    .line 683
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 686
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 688
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-direct {v3, v5, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 698
    invoke-interface {v0, v3, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 704
    invoke-direct {v1, v0}, Lpayback/platform/betatester/implementation/repository/c;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 707
    return-object v1

    .line 708
    :pswitch_a
    move-object/from16 v0, p1

    .line 710
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    new-instance v6, Lpayback/platform/account/di/a;

    .line 717
    const/16 v1, 0x13

    .line 719
    invoke-direct {v6, v1}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 722
    new-instance v1, Lorg/kodein/di/bindings/m;

    .line 724
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 726
    invoke-direct {v2, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 729
    iget-object v3, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 731
    new-instance v4, Lorg/kodein/type/f;

    .line 733
    new-instance v5, Lpayback/platform/betatester/implementation/di/c;

    .line 735
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 738
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 740
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    const-class v7, Lpayback/platform/betatester/implementation/repository/c;

    .line 749
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 752
    const/4 v5, 0x0

    .line 753
    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 756
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 761
    return-object v0

    .line 762
    :pswitch_b
    move-object/from16 v0, p1

    .line 764
    check-cast v0, Lio/ktor/client/plugins/api/c;

    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    new-instance v1, Lpayback/platform/appcheck/implementation/plugin/b;

    .line 771
    invoke-direct {v1, v0, v15}, Lpayback/platform/appcheck/implementation/plugin/b;-><init>(Lio/ktor/client/plugins/api/c;Lkotlin/coroutines/Continuation;)V

    .line 774
    sget-object v2, Lio/ktor/client/plugins/api/i;->INSTANCE:Lio/ktor/client/plugins/api/i;

    .line 776
    invoke-virtual {v0, v2, v1}, Lio/ktor/client/plugins/api/c;->a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/h;)V

    .line 779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 781
    return-object v0

    .line 782
    :pswitch_c
    move-object/from16 v0, p1

    .line 784
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    new-instance v1, Lpayback/platform/appcheck/implementation/data/remote/a;

    .line 791
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 793
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 795
    new-instance v3, Lorg/kodein/type/f;

    .line 797
    new-instance v4, Lpayback/platform/appcheck/implementation/di/j;

    .line 799
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 802
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 804
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    const-class v5, Lpayback/platform/paybackclient/generic/b;

    .line 813
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 816
    invoke-interface {v2, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lpayback/platform/paybackclient/generic/b;

    .line 822
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 824
    new-instance v3, Lorg/kodein/type/f;

    .line 826
    new-instance v4, Lpayback/platform/appcheck/implementation/di/k;

    .line 828
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 831
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 833
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    invoke-direct {v3, v4, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 843
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 858
    return-object v1

    .line 859
    :pswitch_d
    move-object/from16 v0, p1

    .line 861
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    new-instance v1, Lpayback/platform/appcheck/implementation/data/repository/a;

    .line 868
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 870
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 872
    new-instance v4, Lorg/kodein/type/f;

    .line 874
    new-instance v5, Lpayback/platform/appcheck/implementation/di/h;

    .line 876
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 879
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 881
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    invoke-direct {v4, v5, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 891
    invoke-interface {v2, v4, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lpayback/platform/appcheck/implementation/data/remote/a;

    .line 897
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 899
    new-instance v3, Lorg/kodein/type/f;

    .line 901
    new-instance v4, Lpayback/platform/appcheck/implementation/di/i;

    .line 903
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 906
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 908
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    const-class v5, Lpayback/platform/datetime/api/c;

    .line 917
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 920
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lpayback/platform/datetime/api/c;

    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 935
    return-object v1

    .line 936
    :pswitch_e
    move-object/from16 v0, p1

    .line 938
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    new-instance v1, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 945
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 947
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 949
    new-instance v3, Lorg/kodein/type/f;

    .line 951
    new-instance v4, Lpayback/platform/appcheck/implementation/di/g;

    .line 953
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 956
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 958
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    invoke-direct {v3, v4, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 968
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lpayback/platform/appcheck/implementation/data/repository/a;

    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    invoke-direct {v1, v14}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 980
    return-object v1

    .line 981
    :pswitch_f
    move-object/from16 v0, p1

    .line 983
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    sget-object v0, Lpayback/platform/appcheck/implementation/plugin/c;->a:Lio/ktor/client/plugins/api/d;

    .line 990
    return-object v0

    .line 991
    :pswitch_10
    move-object/from16 v0, p1

    .line 993
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    new-instance v9, Lpayback/platform/account/di/a;

    .line 1000
    const/16 v1, 0xd

    .line 1002
    invoke-direct {v9, v1}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 1005
    new-instance v4, Lorg/kodein/di/bindings/m;

    .line 1007
    new-instance v5, Lorg/kodein/di/bindings/j;

    .line 1009
    invoke-direct {v5, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1012
    iget-object v6, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 1014
    new-instance v7, Lorg/kodein/type/f;

    .line 1016
    new-instance v1, Lpayback/platform/appcheck/implementation/di/c;

    .line 1018
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 1021
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1023
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    const-class v8, Lio/ktor/client/plugins/api/b;

    .line 1032
    invoke-direct {v7, v1, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1035
    const/4 v8, 0x0

    .line 1036
    invoke-direct/range {v4 .. v9}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1039
    move-object/from16 v18, v6

    .line 1041
    invoke-virtual {v0, v15, v4}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1044
    new-instance v1, Lpayback/platform/account/di/a;

    .line 1046
    const/16 v4, 0xe

    .line 1048
    invoke-direct {v1, v4}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 1051
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 1053
    new-instance v4, Lorg/kodein/di/bindings/j;

    .line 1055
    invoke-direct {v4, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1058
    new-instance v5, Lorg/kodein/type/f;

    .line 1060
    new-instance v6, Lpayback/platform/appcheck/implementation/di/d;

    .line 1062
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1065
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1067
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1070
    move-result-object v6

    .line 1071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    const-class v7, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 1076
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1079
    const/16 v20, 0x0

    .line 1081
    move-object/from16 v21, v1

    .line 1083
    move-object/from16 v17, v4

    .line 1085
    move-object/from16 v19, v5

    .line 1087
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1090
    move-object/from16 v1, v16

    .line 1092
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1095
    new-instance v1, Lpayback/platform/account/di/a;

    .line 1097
    const/16 v4, 0xf

    .line 1099
    invoke-direct {v1, v4}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 1102
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 1104
    new-instance v4, Lorg/kodein/di/bindings/j;

    .line 1106
    invoke-direct {v4, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1109
    new-instance v5, Lorg/kodein/type/f;

    .line 1111
    new-instance v6, Lpayback/platform/appcheck/implementation/di/e;

    .line 1113
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1116
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1118
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-direct {v5, v6, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1128
    move-object/from16 v21, v1

    .line 1130
    move-object/from16 v17, v4

    .line 1132
    move-object/from16 v19, v5

    .line 1134
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1137
    move-object/from16 v1, v16

    .line 1139
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1142
    new-instance v1, Lpayback/platform/account/di/a;

    .line 1144
    const/16 v2, 0x10

    .line 1146
    invoke-direct {v1, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 1149
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 1151
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1153
    invoke-direct {v2, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1156
    new-instance v4, Lorg/kodein/type/f;

    .line 1158
    new-instance v5, Lpayback/platform/appcheck/implementation/di/f;

    .line 1160
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1163
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1165
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    invoke-direct {v4, v5, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1175
    move-object/from16 v21, v1

    .line 1177
    move-object/from16 v17, v2

    .line 1179
    move-object/from16 v19, v4

    .line 1181
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1184
    move-object/from16 v1, v16

    .line 1186
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1191
    return-object v0

    .line 1192
    :pswitch_11
    move-object/from16 v0, p1

    .line 1194
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    new-instance v2, Lpayback/platform/ad/data/repository/d;

    .line 1201
    sget-object v3, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 1203
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1205
    iget-object v4, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1207
    new-instance v5, Lorg/kodein/type/f;

    .line 1209
    new-instance v6, Lpayback/platform/ad/di/j;

    .line 1211
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1214
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1216
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1219
    move-result-object v6

    .line 1220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    invoke-direct {v5, v6, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1226
    invoke-interface {v4, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Lpayback/platform/keyvaluecache/b;

    .line 1232
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1234
    new-instance v4, Lorg/kodein/type/f;

    .line 1236
    new-instance v5, Lpayback/platform/ad/di/k;

    .line 1238
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1241
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1243
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1246
    move-result-object v5

    .line 1247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    invoke-direct {v4, v5, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1253
    invoke-interface {v0, v4, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lpayback/platform/ad/data/remote/a;

    .line 1259
    invoke-direct {v2, v3, v0}, Lpayback/platform/ad/data/repository/d;-><init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/ad/data/remote/a;)V

    .line 1262
    return-object v2

    .line 1263
    :pswitch_12
    move-object/from16 v0, p1

    .line 1265
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1272
    iget-object v1, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1274
    new-instance v2, Lorg/kodein/type/f;

    .line 1276
    new-instance v3, Lpayback/platform/ad/di/e;

    .line 1278
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 1281
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1283
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    invoke-direct {v2, v3, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1293
    invoke-interface {v1, v2, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lpayback/platform/paybackclient/api/m;

    .line 1299
    iget-object v1, v1, Lpayback/platform/paybackclient/api/m;->d:Lpayback/platform/paybackclient/api/a;

    .line 1301
    iget-boolean v1, v1, Lpayback/platform/paybackclient/api/a;->a:Z

    .line 1303
    if-eqz v1, :cond_0

    .line 1305
    new-instance v1, Lpayback/platform/ad/data/remote/c;

    .line 1307
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1309
    new-instance v3, Lorg/kodein/type/f;

    .line 1311
    new-instance v4, Lpayback/platform/ad/di/f;

    .line 1313
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1316
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1318
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1321
    move-result-object v4

    .line 1322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    invoke-direct {v3, v4, v12}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1328
    invoke-interface {v2, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lpayback/platform/paybackclient/gcp/c;

    .line 1334
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1336
    new-instance v3, Lorg/kodein/type/f;

    .line 1338
    new-instance v4, Lpayback/platform/ad/di/g;

    .line 1340
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1343
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1345
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    invoke-direct {v3, v4, v13}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1355
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lpayback/platform/paybackclient/api/m;

    .line 1361
    invoke-direct {v1, v2, v0}, Lpayback/platform/ad/data/remote/c;-><init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;)V

    .line 1364
    goto :goto_0

    .line 1365
    :cond_0
    new-instance v1, Lpayback/platform/ad/data/remote/legacy/b;

    .line 1367
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1369
    new-instance v3, Lorg/kodein/type/f;

    .line 1371
    new-instance v4, Lpayback/platform/ad/di/h;

    .line 1373
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1376
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1378
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1381
    move-result-object v4

    .line 1382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1388
    invoke-interface {v2, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Lpayback/platform/paybackclient/extint/d;

    .line 1394
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1396
    new-instance v3, Lorg/kodein/type/f;

    .line 1398
    new-instance v4, Lpayback/platform/ad/di/i;

    .line 1400
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1403
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1405
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    invoke-direct {v3, v4, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1415
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lpayback/platform/paybackclient/extint/g;

    .line 1421
    invoke-direct {v1, v2, v0}, Lpayback/platform/ad/data/remote/legacy/b;-><init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V

    .line 1424
    :goto_0
    return-object v1

    .line 1425
    :pswitch_13
    move-object/from16 v0, p1

    .line 1427
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 1429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    new-instance v7, Lpayback/platform/account/di/a;

    .line 1434
    const/16 v2, 0xa

    .line 1436
    invoke-direct {v7, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 1439
    new-instance v2, Lorg/kodein/di/bindings/m;

    .line 1441
    new-instance v3, Lorg/kodein/di/bindings/j;

    .line 1443
    invoke-direct {v3, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1446
    iget-object v4, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 1448
    new-instance v5, Lorg/kodein/type/f;

    .line 1450
    new-instance v6, Lpayback/platform/ad/di/c;

    .line 1452
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1455
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1457
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1460
    move-result-object v6

    .line 1461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    invoke-direct {v5, v6, v1}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1467
    const/4 v6, 0x0

    .line 1468
    invoke-direct/range {v2 .. v7}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1471
    invoke-virtual {v0, v15, v2}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1474
    new-instance v13, Lpayback/platform/account/di/a;

    .line 1476
    const/16 v1, 0xb

    .line 1478
    invoke-direct {v13, v1}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 1481
    new-instance v8, Lorg/kodein/di/bindings/m;

    .line 1483
    new-instance v9, Lorg/kodein/di/bindings/j;

    .line 1485
    invoke-direct {v9, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1488
    new-instance v11, Lorg/kodein/type/f;

    .line 1490
    new-instance v1, Lpayback/platform/ad/di/d;

    .line 1492
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 1495
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1497
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    const-class v2, Lpayback/platform/ad/data/repository/d;

    .line 1506
    invoke-direct {v11, v1, v2}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1509
    const/4 v12, 0x0

    .line 1510
    move-object v10, v4

    .line 1511
    invoke-direct/range {v8 .. v13}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1514
    invoke-virtual {v0, v15, v8}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1517
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1519
    return-object v0

    .line 1520
    :pswitch_14
    move-object/from16 v0, p1

    .line 1522
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    new-instance v1, Lpayback/platform/accountbalance/interactor/d;

    .line 1529
    sget-object v2, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 1531
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1533
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1535
    new-instance v4, Lorg/kodein/type/f;

    .line 1537
    new-instance v5, Lpayback/platform/accountbalance/di/k;

    .line 1539
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1542
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1544
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1547
    move-result-object v5

    .line 1548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    invoke-direct {v4, v5, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1554
    invoke-interface {v3, v4, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 1560
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1562
    new-instance v3, Lorg/kodein/type/f;

    .line 1564
    new-instance v4, Lpayback/platform/accountbalance/di/l;

    .line 1566
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1569
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1571
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    invoke-direct {v3, v4, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1581
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Lpayback/platform/accountbalance/data/remote/b;

    .line 1587
    invoke-direct {v1, v2, v0}, Lpayback/platform/accountbalance/interactor/d;-><init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/accountbalance/data/remote/b;)V

    .line 1590
    return-object v1

    .line 1591
    :pswitch_15
    move-object/from16 v0, p1

    .line 1593
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    new-instance v1, Lpayback/platform/accountbalance/data/repository/b;

    .line 1600
    sget-object v2, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 1602
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1604
    iget-object v3, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1606
    new-instance v4, Lorg/kodein/type/f;

    .line 1608
    new-instance v5, Lpayback/platform/accountbalance/di/i;

    .line 1610
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1613
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1615
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1618
    move-result-object v5

    .line 1619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    invoke-direct {v4, v5, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1625
    invoke-interface {v3, v4, v2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 1631
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1633
    new-instance v3, Lorg/kodein/type/f;

    .line 1635
    new-instance v4, Lpayback/platform/accountbalance/di/j;

    .line 1637
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1640
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1642
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1645
    move-result-object v4

    .line 1646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    invoke-direct {v3, v4, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1652
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lpayback/platform/accountbalance/data/remote/b;

    .line 1658
    invoke-direct {v1, v2, v0}, Lpayback/platform/accountbalance/data/repository/b;-><init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/accountbalance/data/remote/b;)V

    .line 1661
    return-object v1

    .line 1662
    :pswitch_16
    move-object/from16 v0, p1

    .line 1664
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    new-instance v1, Lpayback/platform/accountbalance/data/remote/b;

    .line 1671
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1673
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1675
    new-instance v3, Lorg/kodein/type/f;

    .line 1677
    new-instance v4, Lpayback/platform/accountbalance/di/g;

    .line 1679
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1682
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1684
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1687
    move-result-object v4

    .line 1688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1694
    invoke-interface {v2, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, Lpayback/platform/paybackclient/extint/d;

    .line 1700
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1702
    new-instance v3, Lorg/kodein/type/f;

    .line 1704
    new-instance v4, Lpayback/platform/accountbalance/di/h;

    .line 1706
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1709
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1711
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1714
    move-result-object v4

    .line 1715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    invoke-direct {v3, v4, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1721
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, Lpayback/platform/paybackclient/extint/g;

    .line 1727
    invoke-direct {v1, v2, v0}, Lpayback/platform/accountbalance/data/remote/b;-><init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V

    .line 1730
    return-object v1

    .line 1731
    :pswitch_17
    move-object/from16 v0, p1

    .line 1733
    check-cast v0, Lorg/kodein/di/internal/b;

    .line 1735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    new-instance v6, Lpayback/platform/account/di/a;

    .line 1740
    const/4 v1, 0x6

    .line 1741
    invoke-direct {v6, v1}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 1744
    new-instance v1, Lorg/kodein/di/bindings/m;

    .line 1746
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1748
    invoke-direct {v2, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1751
    iget-object v3, v0, Lorg/kodein/di/internal/b;->e:Lorg/kodein/type/o;

    .line 1753
    new-instance v4, Lorg/kodein/type/f;

    .line 1755
    new-instance v5, Lpayback/platform/accountbalance/di/d;

    .line 1757
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1760
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1762
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1765
    move-result-object v5

    .line 1766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    invoke-direct {v4, v5, v8}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1772
    const/4 v5, 0x0

    .line 1773
    invoke-direct/range {v1 .. v6}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1776
    move-object/from16 v18, v3

    .line 1778
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1781
    new-instance v1, Lpayback/platform/account/di/a;

    .line 1783
    const/4 v2, 0x7

    .line 1784
    invoke-direct {v1, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 1787
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 1789
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1791
    invoke-direct {v2, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1794
    new-instance v3, Lorg/kodein/type/f;

    .line 1796
    new-instance v4, Lpayback/platform/accountbalance/di/e;

    .line 1798
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1801
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1803
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1806
    move-result-object v4

    .line 1807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    const-class v5, Lpayback/platform/accountbalance/data/repository/b;

    .line 1812
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1815
    const/16 v20, 0x0

    .line 1817
    move-object/from16 v21, v1

    .line 1819
    move-object/from16 v17, v2

    .line 1821
    move-object/from16 v19, v3

    .line 1823
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1826
    move-object/from16 v1, v16

    .line 1828
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1831
    new-instance v1, Lpayback/platform/account/di/a;

    .line 1833
    const/16 v2, 0x8

    .line 1835
    invoke-direct {v1, v2}, Lpayback/platform/account/di/a;-><init>(I)V

    .line 1838
    new-instance v16, Lorg/kodein/di/bindings/m;

    .line 1840
    new-instance v2, Lorg/kodein/di/bindings/j;

    .line 1842
    invoke-direct {v2, v14}, Lorg/kodein/di/bindings/j;-><init>(I)V

    .line 1845
    new-instance v3, Lorg/kodein/type/f;

    .line 1847
    new-instance v4, Lpayback/platform/accountbalance/di/f;

    .line 1849
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1852
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1854
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1857
    move-result-object v4

    .line 1858
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    const-class v5, Lpayback/platform/accountbalance/interactor/d;

    .line 1863
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1866
    move-object/from16 v21, v1

    .line 1868
    move-object/from16 v17, v2

    .line 1870
    move-object/from16 v19, v3

    .line 1872
    invoke-direct/range {v16 .. v21}, Lorg/kodein/di/bindings/m;-><init>(Lorg/kodein/di/bindings/j;Lorg/kodein/type/z;Lorg/kodein/type/f;Lorg/kodein/di/bindings/n;Lkotlin/jvm/functions/Function1;)V

    .line 1875
    move-object/from16 v1, v16

    .line 1877
    invoke-virtual {v0, v15, v1}, Lorg/kodein/di/internal/b;->a(Ljava/lang/Enum;Lorg/kodein/di/bindings/d;)V

    .line 1880
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1882
    return-object v0

    .line 1883
    :pswitch_18
    move-object/from16 v0, p1

    .line 1885
    check-cast v0, Lorg/kodein/di/em;

    .line 1887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    new-instance v1, Lpayback/platform/account/interactor/i;

    .line 1892
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1895
    move-result-object v2

    .line 1896
    new-instance v3, Lorg/kodein/type/f;

    .line 1898
    new-instance v5, Lpayback/platform/account/di/v;

    .line 1900
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 1903
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1905
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    invoke-direct {v3, v5, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1915
    invoke-interface {v2, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, Lpayback/platform/account/data/repository/b;

    .line 1921
    sget-object v3, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 1923
    invoke-interface {v0}, Lorg/kodein/di/em;->d()Lorg/kodein/di/em;

    .line 1926
    move-result-object v0

    .line 1927
    new-instance v5, Lorg/kodein/type/f;

    .line 1929
    new-instance v6, Lpayback/platform/account/di/u;

    .line 1931
    invoke-direct {v6}, Lorg/kodein/type/x;-><init>()V

    .line 1934
    iget-object v6, v6, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1936
    invoke-static {v6}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1939
    move-result-object v6

    .line 1940
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    invoke-direct {v5, v6, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1946
    invoke-interface {v0, v5, v3}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 1952
    invoke-direct {v1, v2, v0}, Lpayback/platform/account/interactor/i;-><init>(Lpayback/platform/account/data/repository/b;Lpayback/platform/keyvaluestore/api/b;)V

    .line 1955
    return-object v1

    .line 1956
    :pswitch_19
    move-object/from16 v0, p1

    .line 1958
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 1960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    new-instance v1, Lpayback/platform/account/data/remote/c;

    .line 1965
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 1967
    iget-object v2, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1969
    new-instance v3, Lorg/kodein/type/f;

    .line 1971
    new-instance v4, Lpayback/platform/account/di/s;

    .line 1973
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 1976
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 1978
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 1981
    move-result-object v4

    .line 1982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    invoke-direct {v3, v4, v10}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 1988
    invoke-interface {v2, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Lpayback/platform/paybackclient/extint/d;

    .line 1994
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 1996
    new-instance v3, Lorg/kodein/type/f;

    .line 1998
    new-instance v4, Lpayback/platform/account/di/t;

    .line 2000
    invoke-direct {v4}, Lorg/kodein/type/x;-><init>()V

    .line 2003
    iget-object v4, v4, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2005
    invoke-static {v4}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2008
    move-result-object v4

    .line 2009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    invoke-direct {v3, v4, v9}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2015
    invoke-interface {v0, v3, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, Lpayback/platform/paybackclient/extint/g;

    .line 2021
    invoke-direct {v1, v2, v0}, Lpayback/platform/account/data/remote/c;-><init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V

    .line 2024
    return-object v1

    .line 2025
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2027
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    new-instance v1, Lpayback/platform/account/interactor/d;

    .line 2034
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2036
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2038
    new-instance v2, Lorg/kodein/type/f;

    .line 2040
    new-instance v3, Lpayback/platform/account/di/r;

    .line 2042
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 2045
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2047
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2050
    move-result-object v3

    .line 2051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    invoke-direct {v2, v3, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2057
    invoke-interface {v0, v2, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, Lpayback/platform/account/data/repository/b;

    .line 2063
    invoke-direct {v1, v0}, Lpayback/platform/account/interactor/d;-><init>(Lpayback/platform/account/data/repository/b;)V

    .line 2066
    return-object v1

    .line 2067
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2069
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    new-instance v0, Lpayback/platform/account/interactor/f;

    .line 2076
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2079
    return-object v0

    .line 2080
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2082
    check-cast v0, Lorg/kodein/di/bindings/h;

    .line 2084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    new-instance v1, Lpayback/platform/account/interactor/c;

    .line 2089
    iget-object v0, v0, Lorg/kodein/di/bindings/h;->a:Lorg/kodein/di/internal/a;

    .line 2091
    iget-object v0, v0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 2093
    new-instance v2, Lorg/kodein/type/f;

    .line 2095
    new-instance v3, Lpayback/platform/account/di/q;

    .line 2097
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 2100
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 2102
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 2105
    move-result-object v3

    .line 2106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    invoke-direct {v2, v3, v7}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 2112
    invoke-interface {v0, v2, v15}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Lpayback/platform/account/data/repository/b;

    .line 2118
    invoke-direct {v1, v0}, Lpayback/platform/account/interactor/c;-><init>(Lpayback/platform/account/data/repository/b;)V

    .line 2121
    return-object v1

    .line 33
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
