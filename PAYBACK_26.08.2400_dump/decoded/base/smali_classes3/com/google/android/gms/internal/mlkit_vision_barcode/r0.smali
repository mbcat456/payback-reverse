.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;
    .locals 16

    .prologue
    .line 1
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlinx/serialization/json/f;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v2, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 13
    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->a:Z

    .line 15
    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->a:Z

    .line 17
    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->e:Z

    .line 19
    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->b:Z

    .line 21
    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->b:Z

    .line 23
    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->c:Z

    .line 25
    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->c:Z

    .line 27
    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->d:Z

    .line 29
    iget-object v10, v2, Lkotlinx/serialization/json/h;->f:Ljava/lang/String;

    .line 31
    iget-object v11, v2, Lkotlinx/serialization/json/h;->g:Ljava/lang/String;

    .line 33
    iget-object v3, v2, Lkotlinx/serialization/json/h;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 35
    iput-object v3, v1, Lkotlinx/serialization/json/f;->e:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 37
    iget-boolean v13, v2, Lkotlinx/serialization/json/h;->i:Z

    .line 39
    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->h:Z

    .line 41
    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->f:Z

    .line 43
    iget-boolean v3, v2, Lkotlinx/serialization/json/h;->d:Z

    .line 45
    iput-boolean v3, v1, Lkotlinx/serialization/json/f;->g:Z

    .line 47
    iget-object v0, v0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 49
    iput-object v0, v1, Lkotlinx/serialization/json/f;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 51
    iget-boolean v15, v2, Lkotlinx/serialization/json/h;->k:Z

    .line 53
    move-object/from16 v0, p0

    .line 55
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "    "

    .line 60
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_b

    .line 67
    new-instance v4, Lkotlinx/serialization/json/h;

    .line 69
    iget-boolean v5, v1, Lkotlinx/serialization/json/f;->a:Z

    .line 71
    iget-boolean v6, v1, Lkotlinx/serialization/json/f;->c:Z

    .line 73
    iget-boolean v7, v1, Lkotlinx/serialization/json/f;->d:Z

    .line 75
    iget-boolean v8, v1, Lkotlinx/serialization/json/f;->g:Z

    .line 77
    iget-boolean v9, v1, Lkotlinx/serialization/json/f;->b:Z

    .line 79
    iget-boolean v12, v1, Lkotlinx/serialization/json/f;->f:Z

    .line 81
    iget-object v14, v1, Lkotlinx/serialization/json/f;->e:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 83
    invoke-direct/range {v4 .. v15}, Lkotlinx/serialization/json/h;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    .line 86
    new-instance v0, Lkotlinx/serialization/json/p;

    .line 88
    iget-object v1, v1, Lkotlinx/serialization/json/f;->h:Lcom/google/android/gms/common/api/internal/o;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {v0, v4, v1}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/h;Lcom/google/android/gms/common/api/internal/o;)V

    .line 96
    sget-object v3, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 98
    if-eq v1, v3, :cond_a

    .line 100
    iget-object v3, v4, Lkotlinx/serialization/json/h;->j:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 102
    sget-object v4, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 104
    const/4 v5, 0x1

    .line 105
    if-eq v3, v4, :cond_0

    .line 107
    move v3, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 110
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/o;->c:Ljava/lang/Object;

    .line 112
    check-cast v4, Ljava/util/Map;

    .line 114
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lkotlin/reflect/KClass;

    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lkotlinx/serialization/modules/c;

    .line 146
    instance-of v8, v6, Lkotlinx/serialization/modules/a;

    .line 148
    if-nez v8, :cond_2

    .line 150
    instance-of v6, v6, Lkotlinx/serialization/modules/b;

    .line 152
    if-eqz v6, :cond_1

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 161
    return-object v2

    .line 162
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    throw v2

    .line 166
    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 168
    check-cast v4, Ljava/util/Map;

    .line 170
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v4

    .line 178
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lkotlin/reflect/KClass;

    .line 196
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/util/Map;

    .line 202
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v6

    .line 210
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_4

    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lkotlin/reflect/KClass;

    .line 228
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-interface {v8}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lcom/google/android/gms/common/wrappers/a;

    .line 250
    move-result-object v8

    .line 251
    instance-of v10, v8, Lkotlinx/serialization/descriptors/e;

    .line 253
    const-string v11, "Serializer for "

    .line 255
    if-nez v10, :cond_7

    .line 257
    sget-object v10, Lkotlinx/serialization/descriptors/q;->INSTANCE:Lkotlinx/serialization/descriptors/q;

    .line 259
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_7

    .line 265
    if-nez v3, :cond_5

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    sget-object v10, Lkotlinx/serialization/descriptors/t;->INSTANCE:Lkotlinx/serialization/descriptors/t;

    .line 270
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_6

    .line 276
    sget-object v10, Lkotlinx/serialization/descriptors/u;->INSTANCE:Lkotlinx/serialization/descriptors/u;

    .line 278
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_6

    .line 284
    instance-of v10, v8, Lkotlinx/serialization/descriptors/o;

    .line 286
    if-nez v10, :cond_6

    .line 288
    instance-of v10, v8, Lkotlinx/serialization/descriptors/r;

    .line 290
    if-nez v10, :cond_6

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    invoke-interface {v9}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    const-string v1, " of kind "

    .line 299
    const-string v3, " cannot be serialized polymorphically with class discriminator."

    .line 301
    invoke-static {v11, v0, v1, v8, v3}, Lkotlinx/serialization/json/q;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-object v2

    .line 305
    :cond_7
    invoke-interface {v9}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    const-string v1, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 311
    const-string v3, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 313
    invoke-static {v11, v0, v1, v8, v3}, Lkotlinx/serialization/json/q;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    return-object v2

    .line 317
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o;->e:Ljava/lang/Object;

    .line 319
    check-cast v2, Ljava/util/Map;

    .line 321
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v2

    .line 329
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lkotlin/reflect/KClass;

    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 362
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 364
    goto :goto_3

    .line 365
    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 367
    check-cast v1, Ljava/util/Map;

    .line 369
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v1

    .line 377
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_a

    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lkotlin/reflect/KClass;

    .line 395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {v5, v2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 410
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 412
    goto :goto_4

    .line 413
    :cond_a
    return-object v0

    .line 414
    :cond_b
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 416
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 419
    return-object v2
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    const p1, 0x7f140440

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const p1, 0x7f140597

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const p1, 0x7f140599

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const p1, 0x7f14059a

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :pswitch_3
    const p1, 0x7f140598

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const p1, 0x7f140596

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
