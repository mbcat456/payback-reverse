.class public final Lcom/squareup/moshi/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/squareup/moshi/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/squareup/moshi/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "No JsonAdapter for "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, ", you should probably use "

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " instead of "

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v0, v0, Lcom/squareup/moshi/f;->a:I

    .line 9
    const-class v3, Ljava/util/Set;

    .line 11
    const-class v4, Ljava/util/List;

    .line 13
    const-class v5, Ljava/util/Collection;

    .line 15
    const-class v6, Ljava/util/Map;

    .line 17
    const-class v7, Ljava/lang/String;

    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const-class v9, Ljava/lang/Object;

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto/16 :goto_9

    .line 37
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    if-ne v1, v0, :cond_1

    .line 41
    sget-object v12, Lcom/squareup/moshi/n0;->a:Lcom/squareup/moshi/j0;

    .line 43
    goto/16 :goto_9

    .line 45
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    sget-object v12, Lcom/squareup/moshi/n0;->b:Lcom/squareup/moshi/j0;

    .line 51
    goto/16 :goto_9

    .line 53
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    if-ne v1, v0, :cond_3

    .line 57
    sget-object v12, Lcom/squareup/moshi/n0;->c:Lcom/squareup/moshi/j0;

    .line 59
    goto/16 :goto_9

    .line 61
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    if-ne v1, v0, :cond_4

    .line 65
    sget-object v12, Lcom/squareup/moshi/n0;->d:Lcom/squareup/moshi/j0;

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    if-ne v1, v0, :cond_5

    .line 73
    sget-object v12, Lcom/squareup/moshi/n0;->e:Lcom/squareup/moshi/j0;

    .line 75
    goto/16 :goto_9

    .line 77
    :cond_5
    if-ne v1, v8, :cond_6

    .line 79
    sget-object v12, Lcom/squareup/moshi/n0;->f:Lcom/squareup/moshi/j0;

    .line 81
    goto/16 :goto_9

    .line 83
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    if-ne v1, v0, :cond_7

    .line 87
    sget-object v12, Lcom/squareup/moshi/n0;->g:Lcom/squareup/moshi/j0;

    .line 89
    goto/16 :goto_9

    .line 91
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 93
    if-ne v1, v0, :cond_8

    .line 95
    sget-object v12, Lcom/squareup/moshi/n0;->h:Lcom/squareup/moshi/j0;

    .line 97
    goto/16 :goto_9

    .line 99
    :cond_8
    const-class v0, Ljava/lang/Boolean;

    .line 101
    if-ne v1, v0, :cond_9

    .line 103
    sget-object v0, Lcom/squareup/moshi/n0;->a:Lcom/squareup/moshi/j0;

    .line 105
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 108
    move-result-object v12

    .line 109
    goto/16 :goto_9

    .line 111
    :cond_9
    const-class v0, Ljava/lang/Byte;

    .line 113
    if-ne v1, v0, :cond_a

    .line 115
    sget-object v0, Lcom/squareup/moshi/n0;->b:Lcom/squareup/moshi/j0;

    .line 117
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 120
    move-result-object v12

    .line 121
    goto/16 :goto_9

    .line 123
    :cond_a
    const-class v0, Ljava/lang/Character;

    .line 125
    if-ne v1, v0, :cond_b

    .line 127
    sget-object v0, Lcom/squareup/moshi/n0;->c:Lcom/squareup/moshi/j0;

    .line 129
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 132
    move-result-object v12

    .line 133
    goto/16 :goto_9

    .line 135
    :cond_b
    const-class v0, Ljava/lang/Double;

    .line 137
    if-ne v1, v0, :cond_c

    .line 139
    sget-object v0, Lcom/squareup/moshi/n0;->d:Lcom/squareup/moshi/j0;

    .line 141
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 144
    move-result-object v12

    .line 145
    goto/16 :goto_9

    .line 147
    :cond_c
    const-class v0, Ljava/lang/Float;

    .line 149
    if-ne v1, v0, :cond_d

    .line 151
    sget-object v0, Lcom/squareup/moshi/n0;->e:Lcom/squareup/moshi/j0;

    .line 153
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 156
    move-result-object v12

    .line 157
    goto/16 :goto_9

    .line 159
    :cond_d
    const-class v0, Ljava/lang/Integer;

    .line 161
    if-ne v1, v0, :cond_e

    .line 163
    sget-object v0, Lcom/squareup/moshi/n0;->f:Lcom/squareup/moshi/j0;

    .line 165
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 168
    move-result-object v12

    .line 169
    goto/16 :goto_9

    .line 171
    :cond_e
    const-class v0, Ljava/lang/Long;

    .line 173
    if-ne v1, v0, :cond_f

    .line 175
    sget-object v0, Lcom/squareup/moshi/n0;->g:Lcom/squareup/moshi/j0;

    .line 177
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 180
    move-result-object v12

    .line 181
    goto/16 :goto_9

    .line 183
    :cond_f
    const-class v0, Ljava/lang/Short;

    .line 185
    if-ne v1, v0, :cond_10

    .line 187
    sget-object v0, Lcom/squareup/moshi/n0;->h:Lcom/squareup/moshi/j0;

    .line 189
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 192
    move-result-object v12

    .line 193
    goto/16 :goto_9

    .line 195
    :cond_10
    if-ne v1, v7, :cond_11

    .line 197
    sget-object v0, Lcom/squareup/moshi/n0;->i:Lcom/squareup/moshi/j0;

    .line 199
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 202
    move-result-object v12

    .line 203
    goto/16 :goto_9

    .line 205
    :cond_11
    if-ne v1, v9, :cond_12

    .line 207
    new-instance v0, Lcom/squareup/moshi/m0;

    .line 209
    invoke-direct {v0, v2}, Lcom/squareup/moshi/m0;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 212
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 215
    move-result-object v12

    .line 216
    goto/16 :goto_9

    .line 218
    :cond_12
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 224
    const-class v3, [Ljava/lang/reflect/Type;

    .line 226
    const-class v4, Lcom/squareup/moshi/t;

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/squareup/moshi/t;

    .line 234
    if-eqz v4, :cond_17

    .line 236
    invoke-interface {v4}, Lcom/squareup/moshi/t;->generateAdapter()Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_13

    .line 242
    goto/16 :goto_7

    .line 244
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v6, "$"

    .line 255
    const-string v7, "_"

    .line 257
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v4, "JsonAdapter"

    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v11, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 280
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    const-class v6, Lcom/squareup/moshi/Moshi;

    .line 285
    if-eqz v5, :cond_14

    .line 287
    :try_start_2
    move-object v5, v1

    .line 288
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 290
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 293
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    :try_start_3
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 301
    move-result-object v6

    .line 302
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 305
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_1

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_2

    .line 311
    :catch_2
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :catch_3
    move-exception v0

    .line 314
    goto/16 :goto_6

    .line 316
    :catch_4
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 323
    move-result-object v6

    .line 324
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 327
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 328
    goto :goto_0

    .line 329
    :catch_5
    move-exception v0

    .line 330
    goto :goto_4

    .line 331
    :cond_14
    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 338
    move-result-object v6

    .line 339
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 342
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 343
    goto :goto_0

    .line 344
    :catch_6
    :try_start_6
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 347
    move-result-object v6

    .line 348
    new-array v2, v10, [Ljava/lang/Object;

    .line 350
    :goto_0
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 353
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 359
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 362
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 363
    goto :goto_8

    .line 364
    :catch_7
    move-exception v0

    .line 365
    move-object v4, v12

    .line 366
    goto :goto_4

    .line 367
    :goto_1
    invoke-static {v0}, Lcom/squareup/moshi/internal/f;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 370
    throw v12

    .line 371
    :goto_2
    const-string v2, "Failed to instantiate the generated JsonAdapter for "

    .line 373
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    goto :goto_9

    .line 381
    :goto_3
    const-string v2, "Failed to access the generated JsonAdapter for "

    .line 383
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    goto :goto_9

    .line 391
    :goto_4
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 393
    if-nez v2, :cond_16

    .line 395
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 398
    move-result-object v2

    .line 399
    array-length v2, v2

    .line 400
    if-nez v2, :cond_15

    .line 402
    goto :goto_5

    .line 403
    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    const-string v5, "Failed to find the generated JsonAdapter constructor for \'"

    .line 409
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    const-string v4, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    throw v2

    .line 440
    :cond_16
    :goto_5
    const-string v2, "Failed to find the generated JsonAdapter constructor for "

    .line 442
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    goto :goto_9

    .line 450
    :goto_6
    const-string v2, "Failed to find the generated JsonAdapter class for "

    .line 452
    invoke-static {v2, v1}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    goto :goto_9

    .line 460
    :cond_17
    :goto_7
    move-object v1, v12

    .line 461
    :goto_8
    if-eqz v1, :cond_18

    .line 463
    move-object v12, v1

    .line 464
    goto :goto_9

    .line 465
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_19

    .line 471
    new-instance v1, Lcom/squareup/moshi/l0;

    .line 473
    invoke-direct {v1, v0}, Lcom/squareup/moshi/l0;-><init>(Ljava/lang/Class;)V

    .line 476
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 479
    move-result-object v12

    .line 480
    :cond_19
    :goto_9
    :pswitch_0
    return-object v12

    .line 481
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1a

    .line 487
    goto :goto_b

    .line 488
    :cond_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 491
    move-result-object v0

    .line 492
    if-eq v0, v6, :cond_1b

    .line 494
    goto :goto_b

    .line 495
    :cond_1b
    const-class v3, Ljava/util/Properties;

    .line 497
    const/4 v4, 0x2

    .line 498
    if-ne v1, v3, :cond_1c

    .line 500
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 502
    aput-object v7, v0, v10

    .line 504
    aput-object v7, v0, v11

    .line 506
    goto :goto_a

    .line 507
    :cond_1c
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1e

    .line 513
    invoke-static {v1, v0, v6}, Lcom/squareup/moshi/internal/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 516
    move-result-object v3

    .line 517
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 519
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 522
    invoke-static {v1, v0, v3, v5}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 525
    move-result-object v0

    .line 526
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 528
    if-eqz v1, :cond_1d

    .line 530
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 532
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 535
    move-result-object v0

    .line 536
    goto :goto_a

    .line 537
    :cond_1d
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 539
    aput-object v9, v0, v10

    .line 541
    aput-object v9, v0, v11

    .line 543
    :goto_a
    new-instance v1, Lcom/squareup/moshi/f0;

    .line 545
    aget-object v3, v0, v10

    .line 547
    aget-object v0, v0, v11

    .line 549
    invoke-direct {v1, v2, v3, v0}, Lcom/squareup/moshi/f0;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 552
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 555
    move-result-object v12

    .line 556
    goto :goto_b

    .line 557
    :cond_1e
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 560
    :goto_b
    return-object v12

    .line 561
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 564
    move-result-object v0

    .line 565
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_1f

    .line 571
    goto :goto_d

    .line 572
    :cond_1f
    if-eq v0, v4, :cond_21

    .line 574
    if-ne v0, v5, :cond_20

    .line 576
    goto :goto_c

    .line 577
    :cond_20
    if-ne v0, v3, :cond_22

    .line 579
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Lcom/squareup/moshi/m;

    .line 589
    invoke-direct {v1, v0, v11}, Lcom/squareup/moshi/m;-><init>(Lcom/squareup/moshi/JsonAdapter;I)V

    .line 592
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 595
    move-result-object v12

    .line 596
    goto :goto_d

    .line 597
    :cond_21
    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Lcom/squareup/moshi/m;

    .line 607
    invoke-direct {v1, v0, v10}, Lcom/squareup/moshi/m;-><init>(Lcom/squareup/moshi/JsonAdapter;I)V

    .line 610
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 613
    move-result-object v12

    .line 614
    :cond_22
    :goto_d
    return-object v12

    .line 615
    :pswitch_3
    instance-of v0, v1, Ljava/lang/Class;

    .line 617
    if-nez v0, :cond_24

    .line 619
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 621
    if-nez v0, :cond_24

    .line 623
    :cond_23
    :goto_e
    move-object/from16 v16, v12

    .line 625
    goto/16 :goto_16

    .line 627
    :cond_24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_23

    .line 637
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_25

    .line 643
    goto :goto_e

    .line 644
    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_26

    .line 650
    goto :goto_e

    .line 651
    :cond_26
    invoke-static {v0}, Lcom/squareup/moshi/internal/f;->d(Ljava/lang/Class;)Z

    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_28

    .line 657
    invoke-static {v1, v4}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 660
    invoke-static {v1, v3}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 663
    invoke-static {v1, v6}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 666
    invoke-static {v1, v5}, Lcom/squareup/moshi/f;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    const-string v3, "Platform "

    .line 673
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 685
    if-eqz v2, :cond_27

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string v0, " in "

    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    move-result-object v0

    .line 707
    :cond_27
    const-string v1, " requires explicit JsonAdapter to be registered"

    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 716
    goto/16 :goto_1b

    .line 718
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_38

    .line 724
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_37

    .line 730
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_2a

    .line 736
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 739
    move-result v3

    .line 740
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_29

    .line 746
    goto :goto_f

    .line 747
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    const-string v1, "Cannot serialize non-static nested class "

    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 760
    goto/16 :goto_1b

    .line 762
    :cond_2a
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 765
    move-result v3

    .line 766
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_36

    .line 772
    sget-object v3, Lcom/squareup/moshi/internal/f;->a:Ljava/lang/Class;

    .line 774
    if-eqz v3, :cond_2c

    .line 776
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_2b

    .line 782
    goto :goto_10

    .line 783
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    const-string v1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 789
    const-string v2, "Cannot serialize Kotlin type "

    .line 791
    invoke-static {v0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    goto/16 :goto_1b

    .line 796
    :cond_2c
    :goto_10
    const-string v3, "newInstance"

    .line 798
    const-class v4, Ljava/io/ObjectStreamClass;

    .line 800
    const-class v5, Ljava/lang/Class;

    .line 802
    :try_start_7
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 809
    new-instance v7, Lcom/squareup/moshi/h;

    .line 811
    invoke-direct {v7, v6, v0, v10}, Lcom/squareup/moshi/h;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    .line 814
    goto :goto_11

    .line 815
    :catch_8
    :try_start_8
    const-string v6, "sun.misc.Unsafe"

    .line 817
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 820
    move-result-object v6

    .line 821
    const-string v7, "theUnsafe"

    .line 823
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 830
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object v7

    .line 834
    const-string v13, "allocateInstance"

    .line 836
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 839
    move-result-object v14

    .line 840
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 843
    move-result-object v6

    .line 844
    new-instance v13, Lcom/squareup/moshi/i;

    .line 846
    invoke-direct {v13, v6, v7, v0}, Lcom/squareup/moshi/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_a

    .line 849
    move-object v7, v13

    .line 850
    goto :goto_11

    .line 851
    :catch_9
    move-object/from16 v16, v12

    .line 853
    goto/16 :goto_1a

    .line 855
    :catch_a
    :try_start_9
    const-string v6, "getConstructorId"

    .line 857
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 868
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v6, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 881
    move-result v6

    .line 882
    filled-new-array {v5, v8}, [Ljava/lang/Class;

    .line 885
    move-result-object v7

    .line 886
    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 893
    new-instance v7, Lcom/squareup/moshi/j;

    .line 895
    invoke-direct {v7, v4, v0, v6}, Lcom/squareup/moshi/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_d

    .line 898
    goto :goto_11

    .line 899
    :catch_b
    move-exception v0

    .line 900
    move-object/from16 v16, v12

    .line 902
    goto/16 :goto_18

    .line 904
    :catch_c
    move-object/from16 v16, v12

    .line 906
    goto/16 :goto_19

    .line 908
    :catch_d
    :try_start_a
    const-class v4, Ljava/io/ObjectInputStream;

    .line 910
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 921
    new-instance v7, Lcom/squareup/moshi/h;

    .line 923
    invoke-direct {v7, v3, v0, v11}, Lcom/squareup/moshi/h;-><init>(Ljava/lang/reflect/Executable;Ljava/lang/Class;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 926
    :goto_11
    new-instance v0, Ljava/util/TreeMap;

    .line 928
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 931
    :goto_12
    if-eq v1, v9, :cond_35

    .line 933
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3}, Lcom/squareup/moshi/internal/f;->d(Ljava/lang/Class;)Z

    .line 940
    move-result v4

    .line 941
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 944
    move-result-object v5

    .line 945
    array-length v6, v5

    .line 946
    move v8, v10

    .line 947
    :goto_13
    if-ge v8, v6, :cond_34

    .line 949
    aget-object v13, v5, v8

    .line 951
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 954
    move-result v14

    .line 955
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 958
    move-result v15

    .line 959
    if-nez v15, :cond_2f

    .line 961
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 964
    move-result v15

    .line 965
    if-eqz v15, :cond_2d

    .line 967
    goto :goto_14

    .line 968
    :cond_2d
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 971
    move-result v15

    .line 972
    if-nez v15, :cond_2e

    .line 974
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 977
    move-result v14

    .line 978
    if-nez v14, :cond_2e

    .line 980
    if-nez v4, :cond_2f

    .line 982
    :cond_2e
    const-class v14, Lcom/squareup/moshi/p;

    .line 984
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 987
    move-result-object v14

    .line 988
    check-cast v14, Lcom/squareup/moshi/p;

    .line 990
    if-eqz v14, :cond_30

    .line 992
    invoke-interface {v14}, Lcom/squareup/moshi/p;->ignore()Z

    .line 995
    move-result v15

    .line 996
    if-eqz v15, :cond_30

    .line 998
    :cond_2f
    :goto_14
    move-object/from16 v16, v12

    .line 1000
    goto :goto_17

    .line 1001
    :cond_30
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 1004
    move-result-object v15

    .line 1005
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1007
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1010
    invoke-static {v1, v3, v15, v10}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1013
    move-result-object v10

    .line 1014
    invoke-interface {v13}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1017
    move-result-object v15

    .line 1018
    invoke-static {v15}, Lcom/squareup/moshi/internal/f;->e([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 1021
    move-result-object v15

    .line 1022
    move-object/from16 v16, v12

    .line 1024
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1027
    move-result-object v12

    .line 1028
    invoke-virtual {v2, v10, v15, v12}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1031
    move-result-object v10

    .line 1032
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1035
    if-nez v14, :cond_31

    .line 1037
    goto :goto_15

    .line 1038
    :cond_31
    invoke-interface {v14}, Lcom/squareup/moshi/p;->name()Ljava/lang/String;

    .line 1041
    move-result-object v14

    .line 1042
    const-string v15, "\u0000"

    .line 1044
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v15

    .line 1048
    if-eqz v15, :cond_32

    .line 1050
    goto :goto_15

    .line 1051
    :cond_32
    move-object v12, v14

    .line 1052
    :goto_15
    new-instance v14, Lcom/squareup/moshi/k;

    .line 1054
    invoke-direct {v14, v12, v13, v10}, Lcom/squareup/moshi/k;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    .line 1057
    invoke-virtual {v0, v12, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    move-result-object v10

    .line 1061
    check-cast v10, Lcom/squareup/moshi/k;

    .line 1063
    if-nez v10, :cond_33

    .line 1065
    goto :goto_17

    .line 1066
    :cond_33
    iget-object v0, v10, Lcom/squareup/moshi/k;->b:Ljava/lang/reflect/Field;

    .line 1068
    const-string v1, "\n    "

    .line 1070
    const-string v2, "Conflicting fields:\n    "

    .line 1072
    invoke-static {v2, v0, v1, v13}, Lorg/kodein/type/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    :goto_16
    move-object/from16 v12, v16

    .line 1077
    goto/16 :goto_1b

    .line 1079
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1081
    move-object/from16 v12, v16

    .line 1083
    const/4 v10, 0x0

    .line 1084
    goto/16 :goto_13

    .line 1086
    :cond_34
    move-object/from16 v16, v12

    .line 1088
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1095
    move-result-object v4

    .line 1096
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1098
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1101
    invoke-static {v1, v3, v4, v5}, Lcom/squareup/moshi/internal/f;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1104
    move-result-object v1

    .line 1105
    const/4 v10, 0x0

    .line 1106
    goto/16 :goto_12

    .line 1108
    :cond_35
    new-instance v1, Lcom/squareup/moshi/l;

    .line 1110
    invoke-direct {v1, v7, v0}, Lcom/squareup/moshi/l;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;Ljava/util/TreeMap;)V

    .line 1113
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 1116
    move-result-object v12

    .line 1117
    goto :goto_1b

    .line 1118
    :catch_e
    move-object/from16 v16, v12

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1123
    move-result-object v0

    .line 1124
    const-string v1, "cannot construct instances of "

    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1133
    goto :goto_16

    .line 1134
    :goto_18
    invoke-static {v0}, Lcom/squareup/moshi/internal/f;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 1137
    throw v16

    .line 1138
    :goto_19
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 1141
    goto :goto_16

    .line 1142
    :goto_1a
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 1145
    goto :goto_16

    .line 1146
    :cond_36
    move-object/from16 v16, v12

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    const-string v1, "Cannot serialize abstract class "

    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1161
    goto :goto_1b

    .line 1162
    :cond_37
    move-object/from16 v16, v12

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1167
    move-result-object v0

    .line 1168
    const-string v1, "Cannot serialize local class "

    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1177
    goto :goto_1b

    .line 1178
    :cond_38
    move-object/from16 v16, v12

    .line 1180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1183
    move-result-object v0

    .line 1184
    const-string v1, "Cannot serialize anonymous class "

    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1193
    :goto_1b
    return-object v12

    .line 1194
    :pswitch_4
    move-object/from16 v16, v12

    .line 1196
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 1198
    if-eqz v0, :cond_39

    .line 1200
    move-object v0, v1

    .line 1201
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 1203
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 1206
    move-result-object v0

    .line 1207
    goto :goto_1c

    .line 1208
    :cond_39
    instance-of v0, v1, Ljava/lang/Class;

    .line 1210
    if-eqz v0, :cond_3a

    .line 1212
    move-object v0, v1

    .line 1213
    check-cast v0, Ljava/lang/Class;

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1218
    move-result-object v0

    .line 1219
    goto :goto_1c

    .line 1220
    :cond_3a
    move-object/from16 v0, v16

    .line 1222
    :goto_1c
    if-nez v0, :cond_3b

    .line 1224
    goto :goto_1d

    .line 1225
    :cond_3b
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_3c

    .line 1231
    :goto_1d
    move-object/from16 v12, v16

    .line 1233
    goto :goto_1e

    .line 1234
    :cond_3c
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/Moshi;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 1241
    move-result-object v0

    .line 1242
    new-instance v2, Lcom/squareup/moshi/g;

    .line 1244
    invoke-direct {v2, v1, v0}, Lcom/squareup/moshi/g;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    .line 1247
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 1250
    move-result-object v12

    .line 1251
    :goto_1e
    return-object v12

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
