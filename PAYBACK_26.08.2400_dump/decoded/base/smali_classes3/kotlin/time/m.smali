.class public final synthetic Lkotlin/time/m;
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
    iput p1, p0, Lkotlin/time/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget p0, p0, Lkotlin/time/m;->a:I

    .line 3
    const/16 v0, 0x74

    .line 5
    const/16 v1, 0x54

    .line 7
    const-string v2, "z"

    .line 9
    const-string v3, "Z"

    .line 11
    const-string v4, ""

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x3a

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/environment/GcpEndpoints;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/environment/AwsHost;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/environment/AwsEndpoints;->d(Ljava/lang/String;)Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/f;

    .line 44
    invoke-static {p1}, Lnet/payback/proximity/sdk/core/di/CoreModule;->b(Lkotlinx/serialization/json/f;)Lkotlin/Unit;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkotlinx/serialization/json/j;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/h0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance p0, Lio/ktor/client/plugins/cache/storage/a;

    .line 92
    const/16 v0, 0x1c

    .line 94
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 97
    new-instance v0, Lkotlinx/serialization/json/n;

    .line 99
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 104
    const-string v1, "JsonPrimitive"

    .line 106
    invoke-virtual {p1, v1, v0, p0}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 109
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    .line 111
    const/16 v1, 0x1d

    .line 113
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 116
    new-instance v1, Lkotlinx/serialization/json/n;

    .line 118
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    const-string v0, "JsonNull"

    .line 123
    invoke-virtual {p1, v0, v1, p0}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 126
    new-instance v0, Lkotlinx/serialization/json/l;

    .line 128
    invoke-direct {v0, v7}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 131
    new-instance v1, Lkotlinx/serialization/json/n;

    .line 133
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    const-string v0, "JsonLiteral"

    .line 138
    invoke-virtual {p1, v0, v1, p0}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 141
    new-instance v0, Lkotlinx/serialization/json/l;

    .line 143
    invoke-direct {v0, v6}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 146
    new-instance v1, Lkotlinx/serialization/json/n;

    .line 148
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    const-string v0, "JsonObject"

    .line 153
    invoke-virtual {p1, v0, v1, p0}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 156
    new-instance v0, Lkotlinx/serialization/json/l;

    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 162
    new-instance v1, Lkotlinx/serialization/json/n;

    .line 164
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    const-string v0, "JsonArray"

    .line 169
    invoke-virtual {p1, v0, v1, p0}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, Lkotlin/reflect/KClass;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {p1}, Landroidx/room/w0;->h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 183
    move-result-object p0

    .line 184
    if-nez p0, :cond_1

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_0

    .line 196
    new-instance p0, Lkotlinx/serialization/b;

    .line 198
    invoke-direct {p0, p1}, Lkotlinx/serialization/b;-><init>(Lkotlin/reflect/KClass;)V

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    move-object p0, v5

    .line 203
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 205
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 208
    move-result-object v5

    .line 209
    :cond_2
    return-object v5

    .line 210
    :pswitch_6
    check-cast p1, Lkotlin/reflect/KClass;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {p1}, Landroidx/room/w0;->h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_3

    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_4

    .line 231
    new-instance v5, Lkotlinx/serialization/b;

    .line 233
    invoke-direct {v5, p1}, Lkotlinx/serialization/b;-><init>(Lkotlin/reflect/KClass;)V

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    move-object v5, p0

    .line 238
    :cond_4
    :goto_1
    return-object v5

    .line 239
    :pswitch_7
    check-cast p1, Lkotlinx/datetime/internal/format/parser/i;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "position "

    .line 248
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    iget v0, p1, Lkotlinx/datetime/internal/format/parser/i;->a:I

    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ": \'"

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/i;->b:Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 269
    const/16 v0, 0x27

    .line 271
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_8
    check-cast p1, Lkotlinx/datetime/format/h1;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {p1}, Lkotlinx/datetime/format/h1;->k(Lkotlinx/datetime/format/h1;)V

    .line 284
    new-instance p0, Lkotlin/time/m;

    .line 286
    const/16 v0, 0xd

    .line 288
    invoke-direct {p0, v0}, Lkotlin/time/m;-><init>(I)V

    .line 291
    invoke-static {p1, v4, p0}, Lio/grpc/f;->e(Lkotlinx/datetime/format/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object p0

    .line 297
    :pswitch_9
    check-cast p1, Lkotlinx/datetime/format/h1;

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-static {p1}, Lkotlinx/datetime/format/h1;->j(Lkotlinx/datetime/format/h1;)V

    .line 305
    new-instance p0, Lkotlin/time/m;

    .line 307
    const/16 v0, 0x14

    .line 309
    invoke-direct {p0, v0}, Lkotlin/time/m;-><init>(I)V

    .line 312
    invoke-static {p1, v4, p0}, Lio/grpc/f;->e(Lkotlinx/datetime/format/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    return-object p0

    .line 318
    :pswitch_a
    check-cast p1, Lkotlinx/datetime/format/h1;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {p1}, Lkotlinx/datetime/format/h1;->j(Lkotlinx/datetime/format/h1;)V

    .line 326
    invoke-static {p1, v8}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 329
    invoke-static {p1}, Lkotlinx/datetime/format/h1;->k(Lkotlinx/datetime/format/h1;)V

    .line 332
    new-instance p0, Lkotlin/time/m;

    .line 334
    const/16 v0, 0xc

    .line 336
    invoke-direct {p0, v0}, Lkotlin/time/m;-><init>(I)V

    .line 339
    invoke-static {p1, v4, p0}, Lio/grpc/f;->e(Lkotlinx/datetime/format/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    return-object p0

    .line 345
    :pswitch_b
    check-cast p1, Lkotlinx/datetime/format/h1;

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance p0, Lkotlin/time/m;

    .line 352
    const/16 v0, 0x13

    .line 354
    invoke-direct {p0, v0}, Lkotlin/time/m;-><init>(I)V

    .line 357
    invoke-static {p1, v3, p0}, Lio/grpc/f;->e(Lkotlinx/datetime/format/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    return-object p0

    .line 363
    :pswitch_c
    check-cast p1, Lkotlinx/datetime/format/h1;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-interface {p1, v2}, Lkotlinx/datetime/format/q;->a(Ljava/lang/String;)V

    .line 371
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object p0

    .line 374
    :pswitch_d
    check-cast p1, Lkotlinx/datetime/format/h1;

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    new-instance p0, Lkotlin/time/m;

    .line 381
    const/16 v0, 0x12

    .line 383
    invoke-direct {p0, v0}, Lkotlin/time/m;-><init>(I)V

    .line 386
    invoke-static {p1, v3, p0}, Lio/grpc/f;->e(Lkotlinx/datetime/format/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object p0

    .line 392
    :pswitch_e
    check-cast p1, Lkotlinx/datetime/format/h1;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-interface {p1, v2}, Lkotlinx/datetime/format/q;->a(Ljava/lang/String;)V

    .line 400
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    return-object p0

    .line 403
    :pswitch_f
    check-cast p1, Lkotlinx/datetime/format/h1;

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {p1}, Lkotlinx/datetime/format/h1;->l(Lkotlinx/datetime/format/h1;)V

    .line 411
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    return-object p0

    .line 414
    :pswitch_10
    check-cast p1, Lkotlinx/datetime/format/h1;

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-static {p1, v8}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 422
    invoke-static {p1}, Lkotlinx/datetime/format/h1;->l(Lkotlinx/datetime/format/h1;)V

    .line 425
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object p0

    .line 428
    :pswitch_11
    check-cast p1, Lkotlinx/datetime/format/o;

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    const/16 p0, 0x2e

    .line 435
    invoke-static {p1, p0}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 438
    check-cast p1, Lkotlinx/datetime/format/d;

    .line 440
    new-instance p0, Lkotlinx/datetime/internal/format/c;

    .line 442
    new-instance v0, Lkotlinx/datetime/format/t;

    .line 444
    invoke-direct {v0}, Lkotlinx/datetime/format/t;-><init>()V

    .line 447
    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 450
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/d;->d(Lkotlinx/datetime/internal/format/j;)V

    .line 453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    return-object p0

    .line 456
    :pswitch_12
    check-cast p1, Lkotlinx/datetime/format/o;

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-static {p1, v8}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 464
    sget-object p0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 466
    move-object v0, p1

    .line 467
    check-cast v0, Lkotlinx/datetime/format/d;

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    new-instance v1, Lkotlinx/datetime/internal/format/c;

    .line 474
    new-instance v2, Lkotlinx/datetime/format/y0;

    .line 476
    invoke-direct {v2, p0}, Lkotlinx/datetime/format/y0;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 479
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 482
    invoke-interface {v0, v1}, Lkotlinx/datetime/format/d;->d(Lkotlinx/datetime/internal/format/j;)V

    .line 485
    new-instance p0, Lkotlin/time/m;

    .line 487
    const/16 v0, 0xb

    .line 489
    invoke-direct {p0, v0}, Lkotlin/time/m;-><init>(I)V

    .line 492
    invoke-static {p1, v4, p0}, Lio/grpc/f;->e(Lkotlinx/datetime/format/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    return-object p0

    .line 498
    :pswitch_13
    check-cast p1, Lkotlinx/datetime/format/o;

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    return-object p0

    .line 506
    :pswitch_14
    check-cast p1, Lkotlinx/datetime/format/n;

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-static {p1, v1}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    return-object p0

    .line 517
    :pswitch_15
    check-cast p1, Lkotlinx/datetime/format/n;

    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-static {p1, v0}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    return-object p0

    .line 528
    :pswitch_16
    check-cast p1, Lkotlin/coroutines/i;

    .line 530
    instance-of p0, p1, Lkotlinx/coroutines/y0;

    .line 532
    if-eqz p0, :cond_5

    .line 534
    move-object v5, p1

    .line 535
    check-cast v5, Lkotlinx/coroutines/y0;

    .line 537
    :cond_5
    return-object v5

    .line 538
    :pswitch_17
    check-cast p1, Lkotlin/coroutines/i;

    .line 540
    instance-of p0, p1, Lkotlinx/coroutines/w;

    .line 542
    if-eqz p0, :cond_6

    .line 544
    move-object v5, p1

    .line 545
    check-cast v5, Lkotlinx/coroutines/w;

    .line 547
    :cond_6
    return-object v5

    .line 548
    :pswitch_18
    check-cast p1, Ljava/lang/Character;

    .line 550
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 553
    move-result p0

    .line 554
    const/16 p1, 0x30

    .line 556
    if-gt p1, p0, :cond_7

    .line 558
    if-ge p0, v8, :cond_7

    .line 560
    goto :goto_2

    .line 561
    :cond_7
    move v6, v7

    .line 562
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_19
    check-cast p1, Ljava/lang/Character;

    .line 569
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 572
    move-result p0

    .line 573
    if-ne p0, v8, :cond_8

    .line 575
    goto :goto_3

    .line 576
    :cond_8
    move v6, v7

    .line 577
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_1a
    check-cast p1, Ljava/lang/Character;

    .line 584
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 587
    move-result p0

    .line 588
    if-ne p0, v8, :cond_9

    .line 590
    goto :goto_4

    .line 591
    :cond_9
    move v6, v7

    .line 592
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    .line 599
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 602
    move-result p0

    .line 603
    if-eq p0, v1, :cond_b

    .line 605
    if-ne p0, v0, :cond_a

    .line 607
    goto :goto_5

    .line 608
    :cond_a
    move v6, v7

    .line 609
    :cond_b
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_1c
    check-cast p1, Ljava/lang/Character;

    .line 616
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 619
    move-result p0

    .line 620
    const/16 p1, 0x2d

    .line 622
    if-ne p0, p1, :cond_c

    .line 624
    goto :goto_6

    .line 625
    :cond_c
    move v6, v7

    .line 626
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 18
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
