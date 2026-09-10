.class public abstract Lkotlinx/serialization/internal/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    sput-object v0, Lkotlinx/serialization/internal/b1;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lkotlinx/serialization/internal/b1;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/g0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/serialization/internal/g0;

    .line 6
    new-instance v1, Lkotlinx/serialization/internal/h0;

    .line 8
    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/h0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/g0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;)V

    .line 14
    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/internal/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lkotlinx/serialization/internal/l;

    .line 10
    invoke-interface {p0}, Lkotlinx/serialization/internal/l;->b()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    if-nez p0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lkotlinx/serialization/internal/b1;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    return-object p0
.end method

.method public static final varargs d(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 11
    move-result v2

    .line 12
    const-class v3, Lkotlinx/serialization/a;

    .line 14
    const-class v4, Lkotlinx/serialization/e;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast v1, [Ljava/lang/Enum;

    .line 48
    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 51
    return-object v2

    .line 52
    :cond_0
    array-length v2, v1

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [Lkotlinx/serialization/KSerializer;

    .line 59
    const-string v5, "Companion"

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-object v5, v7

    .line 76
    :goto_0
    if-nez v5, :cond_1

    .line 78
    move-object v2, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    array-length v8, v2

    .line 81
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lkotlinx/serialization/KSerializer;

    .line 87
    invoke-static {v5, v2}, Lkotlinx/serialization/internal/b1;->g(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v2

    .line 91
    :goto_1
    if-eqz v2, :cond_2

    .line 93
    return-object v2

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v5, "INSTANCE"

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v2, :cond_8

    .line 103
    const-string v9, "java."

    .line 105
    invoke-static {v2, v9, v8}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_8

    .line 111
    const-string v9, "kotlin."

    .line 113
    invoke-static {v2, v9, v8}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    array-length v9, v2

    .line 128
    move-object v12, v7

    .line 129
    move v10, v8

    .line 130
    move v11, v10

    .line 131
    :goto_2
    if-ge v10, v9, :cond_6

    .line 133
    aget-object v13, v2, v10

    .line 135
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_5

    .line 145
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 155
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 158
    move-result v14

    .line 159
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 165
    if-eqz v11, :cond_4

    .line 167
    :goto_3
    move-object v12, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v11, v6

    .line 170
    move-object v12, v13

    .line 171
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    if-nez v11, :cond_7

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 179
    :cond_8
    :goto_5
    move-object v2, v7

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    array-length v10, v9

    .line 193
    move-object v13, v7

    .line 194
    move v11, v8

    .line 195
    move v12, v11

    .line 196
    :goto_6
    if-ge v11, v10, :cond_c

    .line 198
    aget-object v14, v9, v11

    .line 200
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 203
    move-result-object v15

    .line 204
    const-string v8, "serializer"

    .line 206
    invoke-static {v15, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 212
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    array-length v8, v8

    .line 220
    if-nez v8, :cond_b

    .line 222
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 225
    move-result-object v8

    .line 226
    const-class v15, Lkotlinx/serialization/KSerializer;

    .line 228
    invoke-static {v8, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_b

    .line 234
    if-eqz v12, :cond_a

    .line 236
    :goto_7
    move-object v13, v7

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v12, v6

    .line 239
    move-object v13, v14

    .line 240
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    if-nez v12, :cond_d

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    .line 256
    if-eqz v8, :cond_8

    .line 258
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 260
    :goto_9
    if-eqz v2, :cond_f

    .line 262
    return-object v2

    .line 263
    :cond_f
    array-length v2, v1

    .line 264
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lkotlinx/serialization/KSerializer;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    array-length v8, v2

    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_a
    if-ge v9, v8, :cond_11

    .line 281
    aget-object v10, v2, v9

    .line 283
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 286
    move-result v11

    .line 287
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_10

    .line 293
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 296
    move-result-object v11

    .line 297
    const-class v12, Lkotlinx/serialization/internal/v0;

    .line 299
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 302
    move-result-object v11

    .line 303
    if-eqz v11, :cond_10

    .line 305
    goto :goto_b

    .line 306
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    move-object v10, v7

    .line 310
    :goto_b
    if-nez v10, :cond_12

    .line 312
    :catchall_1
    move-object v2, v7

    .line 313
    goto :goto_c

    .line 314
    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 317
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :goto_c
    if-eqz v2, :cond_13

    .line 323
    array-length v8, v1

    .line 324
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, [Lkotlinx/serialization/KSerializer;

    .line 330
    invoke-static {v2, v1}, Lkotlinx/serialization/internal/b1;->g(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_13

    .line 336
    goto :goto_11

    .line 337
    :cond_13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    array-length v2, v1

    .line 345
    move-object v9, v7

    .line 346
    const/4 v8, 0x0

    .line 347
    const/16 v16, 0x0

    .line 349
    :goto_d
    if-ge v8, v2, :cond_16

    .line 351
    aget-object v10, v1, v8

    .line 353
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 356
    move-result-object v11

    .line 357
    const-string v12, "$serializer"

    .line 359
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_15

    .line 365
    if-eqz v16, :cond_14

    .line 367
    :goto_e
    move-object v9, v7

    .line 368
    goto :goto_f

    .line 369
    :cond_14
    move/from16 v16, v6

    .line 371
    move-object v9, v10

    .line 372
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 374
    goto :goto_d

    .line 375
    :cond_16
    if-nez v16, :cond_17

    .line 377
    goto :goto_e

    .line 378
    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    .line 380
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_18

    .line 386
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    goto :goto_10

    .line 391
    :cond_18
    move-object v1, v7

    .line 392
    :goto_10
    instance-of v2, v1, Lkotlinx/serialization/KSerializer;

    .line 394
    if-eqz v2, :cond_19

    .line 396
    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 398
    goto :goto_11

    .line 399
    :catch_0
    :cond_19
    move-object v1, v7

    .line 400
    :goto_11
    if-eqz v1, :cond_1a

    .line 402
    return-object v1

    .line 403
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_1b

    .line 409
    goto :goto_12

    .line 410
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lkotlinx/serialization/e;

    .line 416
    if-eqz v1, :cond_1c

    .line 418
    invoke-interface {v1}, Lkotlinx/serialization/e;->with()Ljava/lang/Class;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 425
    move-result-object v1

    .line 426
    const-class v2, Lkotlinx/serialization/b;

    .line 428
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1c

    .line 438
    :goto_12
    new-instance v7, Lkotlinx/serialization/b;

    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v7, v0}, Lkotlinx/serialization/b;-><init>(Lkotlin/reflect/KClass;)V

    .line 447
    :cond_1c
    return-object v7
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/z;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lkotlinx/serialization/internal/y;

    .line 12
    array-length v4, v1

    .line 13
    invoke-direct {v3, v0, v4}, Lkotlinx/serialization/internal/y;-><init>(Ljava/lang/String;I)V

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    array-length v6, v2

    .line 21
    move v7, v5

    .line 22
    :goto_0
    if-ge v7, v6, :cond_1

    .line 24
    aget-object v8, v2, v7

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v9, v3, Lkotlinx/serialization/internal/d1;->g:Ljava/util/ArrayList;

    .line 31
    if-nez v9, :cond_0

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iput-object v9, v3, Lkotlinx/serialization/internal/d1;->g:Ljava/util/ArrayList;

    .line 40
    :cond_0
    iget-object v9, v3, Lkotlinx/serialization/internal/d1;->g:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    array-length v2, v1

    .line 52
    move v6, v5

    .line 53
    move v7, v6

    .line 54
    :goto_1
    if-ge v6, v2, :cond_5

    .line 56
    aget-object v8, v1, v6

    .line 58
    add-int/lit8 v9, v7, 0x1

    .line 60
    move-object/from16 v10, p2

    .line 62
    invoke-static {v7, v10}, Lkotlin/collections/q;->G(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/lang/String;

    .line 68
    if-nez v11, :cond_2

    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    :cond_2
    invoke-virtual {v3, v11, v5}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 77
    move-object/from16 v8, p3

    .line 79
    invoke-static {v7, v8}, Lkotlin/collections/q;->G(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, [Ljava/lang/annotation/Annotation;

    .line 85
    if-eqz v7, :cond_4

    .line 87
    array-length v11, v7

    .line 88
    move v12, v5

    .line 89
    :goto_2
    if-ge v12, v11, :cond_4

    .line 91
    aget-object v13, v7, v12

    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget v14, v3, Lkotlinx/serialization/internal/d1;->d:I

    .line 98
    iget-object v15, v3, Lkotlinx/serialization/internal/d1;->f:[Ljava/util/List;

    .line 100
    aget-object v14, v15, v14

    .line 102
    if-nez v14, :cond_3

    .line 104
    new-instance v14, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    iget v4, v3, Lkotlinx/serialization/internal/d1;->d:I

    .line 111
    aput-object v14, v15, v4

    .line 113
    :cond_3
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 122
    move v7, v9

    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 127
    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 130
    iput-object v3, v2, Lkotlinx/serialization/internal/z;->c:Ljava/lang/Object;

    .line 132
    return-object v2
.end method

.method public static final f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    :cond_1
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-lez p1, :cond_3

    .line 66
    move v5, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 71
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/a;->hashCode()I

    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_4
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static final varargs g(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    const-class v3, Lkotlinx/serialization/KSerializer;

    .line 15
    aput-object v3, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    .line 49
    if-eqz p1, :cond_4

    .line 51
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KType;->f()Lkotlin/reflect/c;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lkotlin/reflect/KClass;

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/internal/m0;

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "Only KClass supported as classifier, got "

    .line 21
    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Captured type parameter "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x2e

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static final i(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const-string p0, "<local class name not available>"

    .line 12
    :cond_0
    const-string v0, "Serializer for class \'"

    .line 14
    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 16
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x20

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    and-int/lit8 v1, p0, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 34
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static final k(Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "in the polymorphic scope of \'"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x27

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkotlinx/serialization/SerializationException;

    .line 29
    if-nez p0, :cond_0

    .line 31
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 33
    const/16 p1, 0x2e

    .line 35
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "\' is not found "

    .line 42
    const-string v3, ".\nCheck if class with serial name \'"

    .line 44
    const-string v4, "Serializer for subclass \'"

    .line 46
    invoke-static {v4, p0, v2, v0, v3}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 52
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 54
    invoke-static {v0, p0, v2, p0, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public static final l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x28

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lde/payback/pay/ui/ecom/overview/c0;

    .line 33
    const/16 v0, 0x1b

    .line 35
    invoke-direct {v6, v0, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 38
    const/16 v7, 0x18

    .line 40
    const-string v3, ", "

    .line 42
    const-string v5, ")"

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
