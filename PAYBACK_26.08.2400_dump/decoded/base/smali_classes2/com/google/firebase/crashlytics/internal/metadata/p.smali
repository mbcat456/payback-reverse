.class public final Lcom/google/firebase/crashlytics/internal/metadata/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 14
    const/16 p1, 0x80

    .line 16
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:I

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:I

    .line 32
    return-void

    .line 1
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/s;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:I

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "factory == null"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public b(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/moshi/Moshi;->e:Ljava/util/ArrayList;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lcom/squareup/moshi/e;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/squareup/moshi/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/p;->a(Lcom/squareup/moshi/s;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "jsonAdapter == null"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 26

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 17
    if-eq v2, v3, :cond_14

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    array-length v5, v3

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_13

    .line 27
    aget-object v11, v3, v6

    .line 29
    const-class v7, Lcom/squareup/moshi/o0;

    .line 31
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 34
    move-result v7

    .line 35
    const-string v8, "Nullable"

    .line 37
    const-class v9, Lcom/squareup/moshi/JsonAdapter;

    .line 39
    const-string v10, "\n    "

    .line 41
    const-string v12, "Unexpected signature for "

    .line 43
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    const/4 v14, 0x1

    .line 46
    if-eqz v7, :cond_8

    .line 48
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 54
    move-result-object v15

    .line 55
    move v7, v14

    .line 56
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 63
    move-result-object v16

    .line 64
    move/from16 v17, v7

    .line 66
    array-length v7, v14

    .line 67
    const/16 v19, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    if-lt v7, v4, :cond_3

    .line 72
    aget-object v7, v14, v19

    .line 74
    const-class v4, Lcom/squareup/moshi/JsonWriter;

    .line 76
    if-ne v7, v4, :cond_3

    .line 78
    if-ne v15, v13, :cond_3

    .line 80
    array-length v4, v14

    .line 81
    const/4 v7, 0x2

    .line 82
    :goto_2
    if-ge v7, v4, :cond_2

    .line 84
    move-object/from16 v20, v2

    .line 86
    aget-object v2, v14, v7

    .line 88
    move-object/from16 v21, v3

    .line 90
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 92
    if-nez v3, :cond_0

    .line 94
    goto :goto_3

    .line 95
    :cond_0
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 97
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v9, :cond_1

    .line 103
    :goto_3
    move-object v3, v8

    .line 104
    move-object v4, v9

    .line 105
    move-object/from16 v22, v10

    .line 107
    move-object/from16 v23, v12

    .line 109
    move-object/from16 v24, v13

    .line 111
    move/from16 v2, v17

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 116
    move-object/from16 v2, v20

    .line 118
    move-object/from16 v3, v21

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object/from16 v20, v2

    .line 123
    move-object/from16 v21, v3

    .line 125
    aget-object v2, v16, v17

    .line 127
    invoke-static {v2}, Lcom/squareup/moshi/internal/f;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 130
    move-result-object v2

    .line 131
    new-instance v7, Lcom/squareup/moshi/b;

    .line 133
    move-object v3, v8

    .line 134
    aget-object v8, v14, v17

    .line 136
    move-object v4, v12

    .line 137
    array-length v12, v14

    .line 138
    const/4 v14, 0x1

    .line 139
    const/4 v15, 0x0

    .line 140
    move-object/from16 v16, v13

    .line 142
    const/4 v13, 0x2

    .line 143
    move-object/from16 v23, v4

    .line 145
    move-object v4, v9

    .line 146
    move-object/from16 v22, v10

    .line 148
    move-object/from16 v24, v16

    .line 150
    move-object/from16 v10, p1

    .line 152
    move-object v9, v2

    .line 153
    move/from16 v2, v17

    .line 155
    invoke-direct/range {v7 .. v15}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V

    .line 158
    move-object/from16 v25, v24

    .line 160
    goto :goto_8

    .line 161
    :cond_3
    move-object/from16 v20, v2

    .line 163
    move-object/from16 v21, v3

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    array-length v7, v14

    .line 167
    if-ne v7, v2, :cond_7

    .line 169
    move-object/from16 v7, v24

    .line 171
    if-eq v15, v7, :cond_7

    .line 173
    sget-object v8, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 175
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lcom/squareup/moshi/internal/f;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 182
    move-result-object v17

    .line 183
    aget-object v8, v16, v19

    .line 185
    invoke-static {v8}, Lcom/squareup/moshi/internal/f;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 188
    move-result-object v9

    .line 189
    aget-object v8, v16, v19

    .line 191
    array-length v10, v8

    .line 192
    move/from16 v12, v19

    .line 194
    :goto_5
    if-ge v12, v10, :cond_5

    .line 196
    aget-object v13, v8, v12

    .line 198
    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_4

    .line 212
    move v13, v2

    .line 213
    :goto_6
    move-object/from16 v16, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move/from16 v13, v19

    .line 221
    goto :goto_6

    .line 222
    :goto_7
    new-instance v7, Lcom/squareup/moshi/c;

    .line 224
    aget-object v8, v14, v19

    .line 226
    array-length v12, v14

    .line 227
    const/16 v18, 0x0

    .line 229
    move-object/from16 v24, v16

    .line 231
    move-object/from16 v16, v9

    .line 233
    move-object/from16 v10, p1

    .line 235
    move-object/from16 v25, v24

    .line 237
    invoke-direct/range {v7 .. v18}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    .line 240
    :goto_8
    iget-object v8, v7, Lcom/squareup/moshi/d;->a:Ljava/lang/reflect/Type;

    .line 242
    iget-object v9, v7, Lcom/squareup/moshi/d;->b:Ljava/util/Set;

    .line 244
    invoke-static {v0, v8, v9}, Lcom/squareup/moshi/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_6

    .line 250
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    move-object/from16 v7, v22

    .line 255
    move-object/from16 v8, v23

    .line 257
    goto :goto_9

    .line 258
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "Conflicting @ToJson methods:\n    "

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v1, v8, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v1, v7, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    .line 272
    move-object/from16 v7, v22

    .line 274
    invoke-static {v0, v7, v1}, Lkotlinx/serialization/json/q;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    return-void

    .line 278
    :cond_7
    const-string v0, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 280
    move-object/from16 v8, v23

    .line 282
    invoke-static {v11, v8, v0}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    return-void

    .line 286
    :cond_8
    move-object/from16 v20, v2

    .line 288
    move-object/from16 v21, v3

    .line 290
    move-object v3, v8

    .line 291
    move-object v4, v9

    .line 292
    move-object v7, v10

    .line 293
    move-object v8, v12

    .line 294
    move-object/from16 v25, v13

    .line 296
    move v2, v14

    .line 297
    const/16 v19, 0x0

    .line 299
    :goto_9
    const-class v9, Lcom/squareup/moshi/o;

    .line 301
    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_12

    .line 307
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 310
    move-object v9, v8

    .line 311
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 314
    move-result-object v8

    .line 315
    sget-object v10, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 317
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 320
    move-result-object v10

    .line 321
    invoke-static {v10}, Lcom/squareup/moshi/internal/f;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 332
    move-result-object v12

    .line 333
    array-length v13, v14

    .line 334
    if-lt v13, v2, :cond_d

    .line 336
    aget-object v13, v14, v19

    .line 338
    const-class v15, Lcom/squareup/moshi/JsonReader;

    .line 340
    if-ne v13, v15, :cond_d

    .line 342
    move-object/from16 v13, v25

    .line 344
    if-eq v8, v13, :cond_c

    .line 346
    array-length v15, v14

    .line 347
    :goto_a
    if-ge v2, v15, :cond_b

    .line 349
    move/from16 v16, v2

    .line 351
    aget-object v2, v14, v16

    .line 353
    move/from16 v22, v5

    .line 355
    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    .line 357
    if-nez v5, :cond_9

    .line 359
    goto :goto_b

    .line 360
    :cond_9
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 362
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 365
    move-result-object v2

    .line 366
    if-eq v2, v4, :cond_a

    .line 368
    :goto_b
    move-object v2, v7

    .line 369
    move-object v4, v9

    .line 370
    move-object v9, v10

    .line 371
    goto :goto_c

    .line 372
    :cond_a
    add-int/lit8 v2, v16, 0x1

    .line 374
    move/from16 v5, v22

    .line 376
    goto :goto_a

    .line 377
    :cond_b
    move/from16 v22, v5

    .line 379
    new-instance v2, Lcom/squareup/moshi/b;

    .line 381
    array-length v12, v14

    .line 382
    const/4 v14, 0x1

    .line 383
    const/4 v15, 0x1

    .line 384
    const/4 v13, 0x1

    .line 385
    move-object v9, v7

    .line 386
    move-object v7, v2

    .line 387
    move-object v2, v9

    .line 388
    move-object v9, v10

    .line 389
    move-object/from16 v10, p1

    .line 391
    invoke-direct/range {v7 .. v15}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZI)V

    .line 394
    goto :goto_f

    .line 395
    :cond_c
    move/from16 v22, v5

    .line 397
    goto :goto_b

    .line 398
    :cond_d
    move/from16 v22, v5

    .line 400
    move-object v2, v7

    .line 401
    move-object v4, v9

    .line 402
    move-object v9, v10

    .line 403
    move-object/from16 v13, v25

    .line 405
    :goto_c
    array-length v5, v14

    .line 406
    const/4 v7, 0x1

    .line 407
    if-ne v5, v7, :cond_11

    .line 409
    if-eq v8, v13, :cond_11

    .line 411
    aget-object v4, v12, v19

    .line 413
    invoke-static {v4}, Lcom/squareup/moshi/internal/f;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 416
    move-result-object v16

    .line 417
    aget-object v4, v12, v19

    .line 419
    array-length v5, v4

    .line 420
    move/from16 v10, v19

    .line 422
    :goto_d
    if-ge v10, v5, :cond_f

    .line 424
    aget-object v12, v4, v10

    .line 426
    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_e

    .line 440
    move v13, v7

    .line 441
    goto :goto_e

    .line 442
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_f
    move/from16 v13, v19

    .line 447
    :goto_e
    new-instance v7, Lcom/squareup/moshi/c;

    .line 449
    array-length v12, v14

    .line 450
    const/16 v18, 0x1

    .line 452
    move-object v15, v8

    .line 453
    move-object/from16 v17, v9

    .line 455
    move-object/from16 v10, p1

    .line 457
    invoke-direct/range {v7 .. v18}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;I)V

    .line 460
    :goto_f
    iget-object v3, v7, Lcom/squareup/moshi/d;->a:Ljava/lang/reflect/Type;

    .line 462
    iget-object v4, v7, Lcom/squareup/moshi/d;->b:Ljava/util/Set;

    .line 464
    invoke-static {v1, v3, v4}, Lcom/squareup/moshi/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    .line 467
    move-result-object v3

    .line 468
    if-nez v3, :cond_10

    .line 470
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_10

    .line 474
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    const-string v1, "Conflicting @FromJson methods:\n    "

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    iget-object v1, v3, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v1, v7, Lcom/squareup/moshi/d;->d:Ljava/lang/reflect/Method;

    .line 488
    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/q;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    return-void

    .line 492
    :cond_11
    const-string v0, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 494
    invoke-static {v11, v4, v0}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    return-void

    .line 498
    :cond_12
    move/from16 v22, v5

    .line 500
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 502
    move-object/from16 v2, v20

    .line 504
    move-object/from16 v3, v21

    .line 506
    move/from16 v5, v22

    .line 508
    goto/16 :goto_1

    .line 510
    :cond_13
    move-object/from16 v20, v2

    .line 512
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 515
    move-result-object v2

    .line 516
    goto/16 :goto_0

    .line 518
    :cond_14
    const/16 v19, 0x0

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_16

    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_15

    .line 532
    goto :goto_11

    .line 533
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    const-string v1, "Expected at least one @ToJson or @FromJson method on "

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 550
    return-void

    .line 551
    :cond_16
    :goto_11
    new-instance v2, Lcom/squareup/moshi/e;

    .line 553
    move/from16 v3, v19

    .line 555
    invoke-direct {v2, v0, v1, v3}, Lcom/squareup/moshi/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 558
    move-object/from16 v0, p0

    .line 560
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/p;->a(Lcom/squareup/moshi/s;)V

    .line 563
    return-void
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized e(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:I

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method
