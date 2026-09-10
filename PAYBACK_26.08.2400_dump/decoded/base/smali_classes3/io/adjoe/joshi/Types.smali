.class public final Lio/adjoe/joshi/Types;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/adjoe/joshi/Types;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/Types;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/Types;->INSTANCE:Lio/adjoe/joshi/Types;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/joshi/internal/GenericArrayTypeImpl;->Companion:Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;

    .line 6
    invoke-virtual {v0, p0}, Lio/adjoe/joshi/internal/GenericArrayTypeImpl$Companion;->create(Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/GenericArrayTypeImpl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class v0, Ljava/util/Collection;

    .line 9
    invoke-static {p0, p1, v0}, Lio/adjoe/joshi/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object p0

    .line 24
    aget-object p0, p0, v0

    .line 26
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    move-result-object p0

    .line 36
    aget-object p0, p0, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 44
    return-object p0
.end method

.method public static final equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 9

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_7

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 22
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lio/adjoe/joshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-static {p0}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 42
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    check-cast p0, Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    array-length v0, p0

    .line 67
    :goto_0
    if-ge v1, v0, :cond_2

    .line 69
    aget-object v3, p0, v1

    .line 71
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v3}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v3}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 111
    if-eqz v0, :cond_e

    .line 113
    instance-of v0, p1, Ljava/lang/Class;

    .line 115
    if-eqz v0, :cond_a

    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 120
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 134
    check-cast p1, Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    array-length v2, p0

    .line 146
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    array-length v2, p0

    .line 150
    move v3, v1

    .line 151
    :goto_1
    if-ge v3, v2, :cond_5

    .line 153
    aget-object v4, p0, v3

    .line 155
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    new-array p0, v1, [[Ljava/lang/reflect/Type;

    .line 167
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, [[Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    array-length p1, p0

    .line 177
    const-wide/16 v2, 0x0

    .line 179
    move v4, v1

    .line 180
    move-wide v5, v2

    .line 181
    :goto_2
    if-ge v4, p1, :cond_6

    .line 183
    aget-object v7, p0, v4

    .line 185
    array-length v7, v7

    .line 186
    int-to-long v7, v7

    .line 187
    add-long/2addr v5, v7

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    cmp-long p1, v5, v2

    .line 193
    if-nez p1, :cond_7

    .line 195
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const-wide/32 v2, 0x7fffffff

    .line 201
    cmp-long p1, v5, v2

    .line 203
    if-gtz p1, :cond_9

    .line 205
    long-to-int p1, v5

    .line 206
    new-array v3, p1, [Ljava/lang/Object;

    .line 208
    array-length p1, p0

    .line 209
    move v4, v1

    .line 210
    :goto_3
    if-ge v1, p1, :cond_8

    .line 212
    aget-object v2, p0, v1

    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v7, 0xc

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static/range {v2 .. v7}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 221
    array-length v2, v2

    .line 222
    add-int/2addr v4, v2

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    :goto_4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :cond_9
    const-string p0, "Sum of all arrays lengths ("

    .line 251
    const-string p1, ") exceeds maximum list size (2147483647)"

    .line 253
    invoke-static {v5, v6, p0, p1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 260
    return v1

    .line 261
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 263
    if-nez v0, :cond_b

    .line 265
    goto/16 :goto_8

    .line 267
    :cond_b
    instance-of v0, p0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;

    .line 269
    if-eqz v0, :cond_c

    .line 271
    move-object v0, p0

    .line 272
    check-cast v0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;

    .line 274
    iget-object v0, v0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    move-object v0, p0

    .line 278
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 280
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 283
    move-result-object v0

    .line 284
    :goto_5
    instance-of v2, p1, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;

    .line 286
    if-eqz v2, :cond_d

    .line 288
    move-object v2, p1

    .line 289
    check-cast v2, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;

    .line 291
    iget-object v2, v2, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move-object v2, p1

    .line 295
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 297
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 300
    move-result-object v2

    .line 301
    :goto_6
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 303
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 306
    move-result-object v3

    .line 307
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 309
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 312
    move-result-object v4

    .line 313
    invoke-static {v3, v4}, Lio/adjoe/joshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_15

    .line 319
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 326
    move-result-object p1

    .line 327
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_15

    .line 333
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_15

    .line 339
    goto/16 :goto_7

    .line 341
    :cond_e
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 343
    if-eqz v0, :cond_11

    .line 345
    instance-of v0, p1, Ljava/lang/Class;

    .line 347
    if-eqz v0, :cond_f

    .line 349
    check-cast p1, Ljava/lang/Class;

    .line 351
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 354
    move-result-object p1

    .line 355
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 357
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 360
    move-result-object p0

    .line 361
    invoke-static {p1, p0}, Lio/adjoe/joshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 364
    move-result p0

    .line 365
    return p0

    .line 366
    :cond_f
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 368
    if-nez v0, :cond_10

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 373
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 376
    move-result-object p0

    .line 377
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 379
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 382
    move-result-object p1

    .line 383
    invoke-static {p0, p1}, Lio/adjoe/joshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 386
    move-result p0

    .line 387
    return p0

    .line 388
    :cond_11
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 390
    if-eqz v0, :cond_13

    .line 392
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 394
    if-nez v0, :cond_12

    .line 396
    goto :goto_8

    .line 397
    :cond_12
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 399
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 402
    move-result-object v0

    .line 403
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 405
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_15

    .line 415
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 418
    move-result-object p0

    .line 419
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 422
    move-result-object p1

    .line 423
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_15

    .line 429
    goto :goto_7

    .line 430
    :cond_13
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 432
    if-eqz v0, :cond_15

    .line 434
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 436
    if-nez v0, :cond_14

    .line 438
    goto :goto_8

    .line 439
    :cond_14
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 441
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 444
    move-result-object v0

    .line 445
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 447
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 450
    move-result-object v2

    .line 451
    if-ne v0, v2, :cond_15

    .line 453
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 460
    move-result-object p1

    .line 461
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_15

    .line 467
    :goto_7
    const/4 p0, 0x1

    .line 468
    return p0

    .line 469
    :cond_15
    :goto_8
    return v1
.end method

.method public static final generatedJsonAdapterName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Lio/adjoe/joshi/JsonClass;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/adjoe/joshi/Types;->generatedJsonAdapterName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "Class does not have a JsonClass annotation: "

    .line 23
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final generatedJsonAdapterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "$"

    const-string v1, "_"

    invoke-static {p0, v0, v1}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "JsonAdapter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getGenericSuperclass(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, p0, v0}, Lio/adjoe/joshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p0, Ljava/lang/Class;

    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const-class p0, Ljava/lang/Object;

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 61
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    move-result-object p0

    .line 65
    aget-object p0, p0, v1

    .line 67
    invoke-static {p0}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v1, v0

    .line 89
    :goto_0
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 91
    const-string v3, "> is of type "

    .line 93
    invoke-static {v2, p0, v3, v1}, Lkotlinx/serialization/json/q;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method public static final getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1, p2}, Lio/adjoe/joshi/internal/Util;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p0, p1}, Lio/adjoe/joshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final mapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-class v0, Ljava/util/Properties;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 16
    const-class p1, Ljava/lang/String;

    .line 18
    aput-object p1, p0, v2

    .line 20
    aput-object p1, p0, v1

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 25
    invoke-static {p0, p1, v0}, Lio/adjoe/joshi/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 28
    move-result-object p0

    .line 29
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 45
    const-class p1, Ljava/lang/Object;

    .line 47
    aput-object p1, p0, v2

    .line 49
    aput-object p1, p0, v1

    .line 51
    return-object p0
.end method

.method public static final varargs newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->Companion:Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;->create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/ParameterizedTypeImpl;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p1, "Missing type arguments for "

    .line 32
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method public static final varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lio/adjoe/joshi/internal/ParameterizedTypeImpl;->Companion:Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;

    .line 17
    array-length v1, p2

    .line 18
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/reflect/Type;

    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lio/adjoe/joshi/internal/ParameterizedTypeImpl$Companion;->create(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/ParameterizedTypeImpl;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "Missing type arguments for "

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    sget-object v0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->Companion:Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v1, Lio/adjoe/joshi/internal/Util;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 29
    invoke-virtual {v0, p0, v1}, Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;->create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/WildcardTypeImpl;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 19
    aput-object p0, v0, v1

    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    sget-object v0, Lio/adjoe/joshi/internal/WildcardTypeImpl;->Companion:Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;

    .line 24
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 26
    const-class v3, Ljava/lang/Object;

    .line 28
    aput-object v3, v2, v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v2, p0}, Lio/adjoe/joshi/internal/WildcardTypeImpl$Companion;->create([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lio/adjoe/joshi/internal/WildcardTypeImpl;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
