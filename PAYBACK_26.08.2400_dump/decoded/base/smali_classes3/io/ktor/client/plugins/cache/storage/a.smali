.class public final synthetic Lio/ktor/client/plugins/cache/storage/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/ktor/client/plugins/cache/storage/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/client/plugins/cache/storage/a;->a:I

    .line 3
    const/16 v0, 0xa

    .line 5
    const-class v1, Lkotlinx/datetime/g;

    .line 7
    const-class v2, Lkotlinx/datetime/e;

    .line 9
    const/16 v3, 0x2d

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Blank serial names are prohibited"

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    sget-object p0, Lkotlinx/serialization/json/w;->INSTANCE:Lkotlinx/serialization/json/w;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p0, Lkotlinx/serialization/json/w;->a:Lkotlinx/serialization/descriptors/p;

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lkotlinx/serialization/json/b0;->INSTANCE:Lkotlinx/serialization/json/b0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Lkotlinx/serialization/json/b0;->a:Lkotlinx/serialization/descriptors/p;

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    const-string v7, "kotlinx.datetime.TimeBased"

    .line 41
    invoke-static {v7}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    new-instance v11, Lkotlinx/serialization/descriptors/a;

    .line 49
    invoke-direct {v11, v7}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 54
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v1, Lkotlinx/serialization/internal/q0;->a:Lkotlinx/serialization/internal/i1;

    .line 61
    const-string v2, "nanoseconds"

    .line 63
    invoke-virtual {v11, v2, v1, v0}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 66
    new-instance v6, Lkotlinx/serialization/descriptors/p;

    .line 68
    sget-object v8, Lkotlinx/serialization/descriptors/s;->INSTANCE:Lkotlinx/serialization/descriptors/s;

    .line 70
    iget-object v0, v11, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v9

    .line 76
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v10

    .line 80
    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    .line 83
    move-object v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v5}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-object v4

    .line 89
    :pswitch_2
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    const-string v7, "kotlinx.datetime.MonthBased"

    .line 93
    invoke-static {v7}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 99
    new-instance v11, Lkotlinx/serialization/descriptors/a;

    .line 101
    invoke-direct {v11, v7}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 106
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v1, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/i1;

    .line 113
    const-string v2, "months"

    .line 115
    invoke-virtual {v11, v2, v1, v0}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 118
    new-instance v6, Lkotlinx/serialization/descriptors/p;

    .line 120
    sget-object v8, Lkotlinx/serialization/descriptors/s;->INSTANCE:Lkotlinx/serialization/descriptors/s;

    .line 122
    iget-object v0, v11, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v9

    .line 128
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v10

    .line 132
    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    .line 135
    move-object v4, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v5}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 140
    :goto_1
    return-object v4

    .line 141
    :pswitch_3
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 143
    const-string v7, "kotlinx.datetime.DayBased"

    .line 145
    invoke-static {v7}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 151
    new-instance v11, Lkotlinx/serialization/descriptors/a;

    .line 153
    invoke-direct {v11, v7}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 158
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v1, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/i1;

    .line 165
    const-string v2, "days"

    .line 167
    invoke-virtual {v11, v2, v1, v0}, Lkotlinx/serialization/descriptors/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;)V

    .line 170
    new-instance v6, Lkotlinx/serialization/descriptors/p;

    .line 172
    sget-object v8, Lkotlinx/serialization/descriptors/s;->INSTANCE:Lkotlinx/serialization/descriptors/s;

    .line 174
    iget-object v0, v11, Lkotlinx/serialization/descriptors/a;->c:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v9

    .line 180
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v10

    .line 184
    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    .line 187
    move-object v4, v6

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-static {v5}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 192
    :goto_2
    return-object v4

    .line 193
    :pswitch_4
    new-instance p0, Lkotlinx/serialization/d;

    .line 195
    const-class v0, Lkotlinx/datetime/j;

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 208
    move-result-object v1

    .line 209
    const-class v3, Lkotlinx/datetime/i;

    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 214
    move-result-object v3

    .line 215
    new-array v4, v8, [Lkotlin/reflect/KClass;

    .line 217
    aput-object v2, v4, v9

    .line 219
    aput-object v1, v4, v7

    .line 221
    aput-object v3, v4, v6

    .line 223
    new-array v1, v8, [Lkotlinx/serialization/KSerializer;

    .line 225
    sget-object v2, Lkotlinx/datetime/serializers/c;->INSTANCE:Lkotlinx/datetime/serializers/c;

    .line 227
    aput-object v2, v1, v9

    .line 229
    sget-object v2, Lkotlinx/datetime/serializers/g;->INSTANCE:Lkotlinx/datetime/serializers/g;

    .line 231
    aput-object v2, v1, v7

    .line 233
    sget-object v2, Lkotlinx/datetime/serializers/h;->INSTANCE:Lkotlinx/datetime/serializers/h;

    .line 235
    aput-object v2, v1, v6

    .line 237
    const-string v2, "kotlinx.datetime.DateTimeUnit"

    .line 239
    invoke-direct {p0, v2, v0, v4, v1}, Lkotlinx/serialization/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 242
    return-object p0

    .line 243
    :pswitch_5
    new-instance p0, Lkotlinx/serialization/d;

    .line 245
    const-class v0, Lkotlinx/datetime/c;

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 258
    move-result-object v1

    .line 259
    new-array v3, v6, [Lkotlin/reflect/KClass;

    .line 261
    aput-object v2, v3, v9

    .line 263
    aput-object v1, v3, v7

    .line 265
    new-array v1, v6, [Lkotlinx/serialization/KSerializer;

    .line 267
    sget-object v2, Lkotlinx/datetime/serializers/c;->INSTANCE:Lkotlinx/datetime/serializers/c;

    .line 269
    aput-object v2, v1, v9

    .line 271
    sget-object v2, Lkotlinx/datetime/serializers/g;->INSTANCE:Lkotlinx/datetime/serializers/g;

    .line 273
    aput-object v2, v1, v7

    .line 275
    const-string v2, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 277
    invoke-direct {p0, v2, v0, v3, v1}, Lkotlinx/serialization/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 280
    return-object p0

    .line 281
    :pswitch_6
    sget-object p0, Lkotlinx/datetime/format/v1;->Companion:Lkotlinx/datetime/format/u1;

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    new-instance p0, Lkotlinx/datetime/format/t1;

    .line 288
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 290
    invoke-direct {v0, v8, v9}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 293
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/t1;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 296
    invoke-static {p0}, Lkotlinx/datetime/format/p;->e(Lkotlinx/datetime/format/p;)V

    .line 299
    invoke-static {p0, v3}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 302
    invoke-static {p0}, Lkotlinx/datetime/format/p;->g(Lkotlinx/datetime/format/p;)V

    .line 305
    new-instance v0, Lkotlinx/datetime/format/v1;

    .line 307
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/d;

    .line 310
    move-result-object p0

    .line 311
    invoke-direct {v0, p0}, Lkotlinx/datetime/format/v1;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 314
    return-object v0

    .line 315
    :pswitch_7
    sget-object p0, Lkotlinx/datetime/format/j1;->Companion:Lkotlinx/datetime/format/i1;

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    new-instance p0, Lkotlinx/datetime/format/h1;

    .line 322
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 324
    invoke-direct {v0, v8, v9}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 327
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/h1;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 330
    invoke-static {p0}, Lkotlinx/datetime/format/h1;->j(Lkotlinx/datetime/format/h1;)V

    .line 333
    invoke-static {p0}, Lkotlinx/datetime/format/h1;->k(Lkotlinx/datetime/format/h1;)V

    .line 336
    new-instance v0, Lkotlinx/datetime/format/j1;

    .line 338
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/d;

    .line 341
    move-result-object p0

    .line 342
    invoke-direct {v0, p0}, Lkotlinx/datetime/format/j1;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 345
    return-object v0

    .line 346
    :pswitch_8
    sget-object p0, Lkotlinx/datetime/format/j1;->Companion:Lkotlinx/datetime/format/i1;

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    new-instance p0, Lkotlinx/datetime/format/h1;

    .line 353
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 355
    invoke-direct {v0, v8, v9}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 358
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/h1;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 361
    new-instance v0, Lkotlin/time/m;

    .line 363
    const/16 v1, 0x10

    .line 365
    invoke-direct {v0, v1}, Lkotlin/time/m;-><init>(I)V

    .line 368
    new-array v1, v7, [Lkotlin/jvm/functions/Function1;

    .line 370
    aput-object v0, v1, v9

    .line 372
    new-instance v0, Lkotlin/time/m;

    .line 374
    const/16 v2, 0x11

    .line 376
    invoke-direct {v0, v2}, Lkotlin/time/m;-><init>(I)V

    .line 379
    invoke-static {p0, v1, v0}, Lio/grpc/f;->a(Lkotlinx/datetime/format/q;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 382
    new-instance v0, Lkotlinx/datetime/format/j1;

    .line 384
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/d;

    .line 387
    move-result-object p0

    .line 388
    invoke-direct {v0, p0}, Lkotlinx/datetime/format/j1;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 391
    return-object v0

    .line 392
    :pswitch_9
    sget-object p0, Lkotlinx/datetime/format/j1;->Companion:Lkotlinx/datetime/format/i1;

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    new-instance p0, Lkotlinx/datetime/format/h1;

    .line 399
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 401
    invoke-direct {v0, v8, v9}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 404
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/h1;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 407
    new-instance v0, Lkotlin/time/m;

    .line 409
    const/16 v1, 0xe

    .line 411
    invoke-direct {v0, v1}, Lkotlin/time/m;-><init>(I)V

    .line 414
    new-array v1, v7, [Lkotlin/jvm/functions/Function1;

    .line 416
    aput-object v0, v1, v9

    .line 418
    new-instance v0, Lkotlin/time/m;

    .line 420
    const/16 v2, 0xf

    .line 422
    invoke-direct {v0, v2}, Lkotlin/time/m;-><init>(I)V

    .line 425
    invoke-static {p0, v1, v0}, Lio/grpc/f;->a(Lkotlinx/datetime/format/q;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 428
    new-instance v0, Lkotlinx/datetime/format/j1;

    .line 430
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/d;

    .line 433
    move-result-object p0

    .line 434
    invoke-direct {v0, p0}, Lkotlinx/datetime/format/j1;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 437
    return-object v0

    .line 438
    :pswitch_a
    sget-object p0, Lkotlinx/datetime/format/k0;->Companion:Lkotlinx/datetime/format/j0;

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    new-instance p0, Lkotlinx/datetime/format/i0;

    .line 445
    new-instance v1, Lcom/airbnb/lottie/model/animatable/c;

    .line 447
    invoke-direct {v1, v8, v9}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 450
    invoke-direct {p0, v1}, Lkotlinx/datetime/format/i0;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 453
    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    new-instance v3, Lkotlinx/datetime/internal/format/c;

    .line 460
    new-instance v4, Lkotlinx/datetime/format/u;

    .line 462
    invoke-direct {v4, v2}, Lkotlinx/datetime/format/u;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 465
    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 468
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 471
    const/16 v3, 0x3a

    .line 473
    invoke-static {p0, v3}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 476
    new-instance v3, Lkotlinx/datetime/internal/format/c;

    .line 478
    new-instance v4, Lkotlinx/datetime/format/m0;

    .line 480
    invoke-direct {v4, v2}, Lkotlinx/datetime/format/m0;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 483
    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/i;)V

    .line 486
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/model/animatable/c;->b(Lkotlinx/datetime/internal/format/j;)V

    .line 489
    new-instance v1, Lkotlin/time/m;

    .line 491
    const/16 v2, 0x9

    .line 493
    invoke-direct {v1, v2}, Lkotlin/time/m;-><init>(I)V

    .line 496
    new-array v2, v7, [Lkotlin/jvm/functions/Function1;

    .line 498
    aput-object v1, v2, v9

    .line 500
    new-instance v1, Lkotlin/time/m;

    .line 502
    invoke-direct {v1, v0}, Lkotlin/time/m;-><init>(I)V

    .line 505
    invoke-static {p0, v2, v1}, Lio/grpc/f;->a(Lkotlinx/datetime/format/q;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 508
    new-instance v0, Lkotlinx/datetime/format/k0;

    .line 510
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/d;

    .line 513
    move-result-object p0

    .line 514
    invoke-direct {v0, p0}, Lkotlinx/datetime/format/k0;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 517
    return-object v0

    .line 518
    :pswitch_b
    sget-object p0, Lkotlinx/datetime/format/g0;->Companion:Lkotlinx/datetime/format/f0;

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    new-instance p0, Lkotlinx/datetime/format/e0;

    .line 525
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 527
    invoke-direct {v0, v8, v9}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 530
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/e0;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 533
    sget-object v0, Lkotlinx/datetime/format/d0;->a:Lkotlin/o;

    .line 535
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lkotlinx/datetime/format/l;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    check-cast v0, Lkotlinx/datetime/format/c0;

    .line 546
    iget-object v0, v0, Lkotlinx/datetime/format/c0;->a:Lkotlinx/datetime/internal/format/d;

    .line 548
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/c;->h(Lkotlinx/datetime/internal/format/j;)V

    .line 551
    new-instance v0, Lkotlin/time/m;

    .line 553
    const/4 v1, 0x7

    .line 554
    invoke-direct {v0, v1}, Lkotlin/time/m;-><init>(I)V

    .line 557
    new-array v1, v7, [Lkotlin/jvm/functions/Function1;

    .line 559
    aput-object v0, v1, v9

    .line 561
    new-instance v0, Lkotlin/time/m;

    .line 563
    const/16 v2, 0x8

    .line 565
    invoke-direct {v0, v2}, Lkotlin/time/m;-><init>(I)V

    .line 568
    invoke-static {p0, v1, v0}, Lio/grpc/f;->a(Lkotlinx/datetime/format/q;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 571
    sget-object v0, Lkotlinx/datetime/format/l0;->a:Lkotlin/o;

    .line 573
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lkotlinx/datetime/format/k0;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    iget-object v0, v0, Lkotlinx/datetime/format/k0;->a:Lkotlinx/datetime/internal/format/d;

    .line 584
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/d;->d(Lkotlinx/datetime/internal/format/j;)V

    .line 587
    new-instance v0, Lkotlinx/datetime/format/g0;

    .line 589
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/d;

    .line 592
    move-result-object p0

    .line 593
    invoke-direct {v0, p0}, Lkotlinx/datetime/format/g0;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 596
    return-object v0

    .line 597
    :pswitch_c
    sget-object p0, Lkotlinx/datetime/format/c0;->Companion:Lkotlinx/datetime/format/b0;

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    new-instance p0, Lkotlinx/datetime/format/a0;

    .line 604
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 606
    invoke-direct {v0, v8, v9}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 609
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/a0;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 612
    invoke-static {p0}, Lkotlinx/datetime/format/p;->e(Lkotlinx/datetime/format/p;)V

    .line 615
    invoke-static {p0}, Lkotlinx/datetime/format/p;->g(Lkotlinx/datetime/format/p;)V

    .line 618
    invoke-static {p0}, Lkotlinx/datetime/format/m;->f(Lkotlinx/datetime/format/m;)V

    .line 621
    new-instance v0, Lkotlinx/datetime/format/c0;

    .line 623
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/d;

    .line 626
    move-result-object p0

    .line 627
    invoke-direct {v0, p0}, Lkotlinx/datetime/format/c0;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 630
    return-object v0

    .line 631
    :pswitch_d
    sget-object p0, Lkotlinx/datetime/format/c0;->Companion:Lkotlinx/datetime/format/b0;

    .line 633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    new-instance p0, Lkotlinx/datetime/format/a0;

    .line 638
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 640
    invoke-direct {v0, v8, v9}, Lcom/airbnb/lottie/model/animatable/c;-><init>(IZ)V

    .line 643
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/a0;-><init>(Lcom/airbnb/lottie/model/animatable/c;)V

    .line 646
    invoke-static {p0}, Lkotlinx/datetime/format/p;->e(Lkotlinx/datetime/format/p;)V

    .line 649
    invoke-static {p0, v3}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 652
    invoke-static {p0}, Lkotlinx/datetime/format/p;->g(Lkotlinx/datetime/format/p;)V

    .line 655
    invoke-static {p0, v3}, Lio/grpc/f;->b(Lkotlinx/datetime/format/q;C)V

    .line 658
    invoke-static {p0}, Lkotlinx/datetime/format/m;->f(Lkotlinx/datetime/format/m;)V

    .line 661
    new-instance v0, Lkotlinx/datetime/format/c0;

    .line 663
    invoke-interface {p0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/d;

    .line 666
    move-result-object p0

    .line 667
    invoke-direct {v0, p0}, Lkotlinx/datetime/format/c0;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 670
    return-object v0

    .line 671
    :pswitch_e
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    .line 673
    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 676
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    .line 679
    move-result-object p0

    .line 680
    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    .line 682
    const/4 v2, 0x4

    .line 683
    sget-object v4, Ljava/time/format/SignStyle;->EXCEEDS_PAD:Ljava/time/format/SignStyle;

    .line 685
    invoke-virtual {p0, v1, v2, v0, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 688
    move-result-object p0

    .line 689
    invoke-virtual {p0, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 692
    move-result-object p0

    .line 693
    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    .line 695
    invoke-virtual {p0, v0, v6}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :pswitch_f
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    .line 706
    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 709
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    .line 712
    move-result-object p0

    .line 713
    const-string v0, "+HHMM"

    .line 715
    const-string v1, "+0000"

    .line 717
    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 720
    move-result-object p0

    .line 721
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    :pswitch_10
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    .line 728
    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 731
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    .line 734
    move-result-object p0

    .line 735
    const-string v0, "+HHmmss"

    .line 737
    const-string v1, "Z"

    .line 739
    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 742
    move-result-object p0

    .line 743
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    :pswitch_11
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    .line 750
    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 753
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    .line 756
    move-result-object p0

    .line 757
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    .line 760
    move-result-object p0

    .line 761
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    :pswitch_12
    invoke-static {}, Lkotlin/text/CharDirectionality;->a()Ljava/util/Map;

    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    :pswitch_13
    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    .line 774
    move-result-object p0

    .line 775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 780
    const-string v1, "io.ktor.util.date.Month"

    .line 782
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 785
    return-object v0

    .line 786
    :pswitch_14
    invoke-static {}, Lio/ktor/util/date/WeekDay;->values()[Lio/ktor/util/date/WeekDay;

    .line 789
    move-result-object p0

    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 795
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 797
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 800
    return-object v0

    .line 801
    :pswitch_15
    new-instance p0, Ljava/util/ArrayList;

    .line 803
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    return-object p0

    .line 807
    :pswitch_16
    new-instance p0, Ljava/util/ArrayList;

    .line 809
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    return-object p0

    .line 813
    :pswitch_17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 815
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 818
    return-object p0

    .line 819
    :pswitch_18
    new-instance p0, Lio/ktor/utils/io/k;

    .line 821
    invoke-direct {p0}, Lio/ktor/utils/io/k;-><init>()V

    .line 824
    return-object p0

    .line 825
    :pswitch_19
    new-instance p0, Lio/ktor/util/collections/b;

    .line 827
    invoke-direct {p0}, Lio/ktor/util/collections/b;-><init>()V

    .line 830
    return-object p0

    .line 831
    :pswitch_1a
    new-instance p0, Lio/ktor/util/collections/b;

    .line 833
    invoke-direct {p0}, Lio/ktor/util/collections/b;-><init>()V

    .line 836
    return-object p0

    .line 837
    :pswitch_1b
    new-instance p0, Lio/ktor/client/plugins/cache/storage/j;

    .line 839
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/storage/j;-><init>()V

    .line 842
    return-object p0

    .line 843
    :pswitch_1c
    new-instance p0, Lio/ktor/client/plugins/cache/storage/k;

    .line 845
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/storage/k;-><init>()V

    .line 848
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
