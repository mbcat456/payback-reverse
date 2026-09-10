.class public final Lcom/cardinalcommerce/a/setLayoutTransition;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setActivated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setLayoutTransition$Cardinal;,
        Lcom/cardinalcommerce/a/setLayoutTransition$init;,
        Lcom/cardinalcommerce/a/setLayoutTransition$getInstance;,
        Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setTextDirection;

.field private final cca_continue:Lcom/cardinalcommerce/a/setClipChildren;

.field private final configure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:Lcom/cardinalcommerce/a/setOverScrollMode;

.field private final init:Lcom/cardinalcommerce/a/setScrollBarSize;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextDirection;Lcom/cardinalcommerce/a/setScrollBarSize;Lcom/cardinalcommerce/a/setOverScrollMode;Lcom/cardinalcommerce/a/setClipChildren;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setTextDirection;",
            "Lcom/cardinalcommerce/a/setScrollBarSize;",
            "Lcom/cardinalcommerce/a/setOverScrollMode;",
            "Lcom/cardinalcommerce/a/setClipChildren;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutTransition;->Cardinal:Lcom/cardinalcommerce/a/setTextDirection;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setLayoutTransition;->init:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/setLayoutTransition;->getInstance:Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/a/setLayoutTransition;->cca_continue:Lcom/cardinalcommerce/a/setClipChildren;

    .line 12
    iput-object p5, p0, Lcom/cardinalcommerce/a/setLayoutTransition;->configure:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;

    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;->configure(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->cca_continue(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method private configure(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setClipBounds;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v14, p3

    .line 7
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_10

    .line 20
    :cond_0
    move-object/from16 v0, p2

    .line 22
    move/from16 v2, p4

    .line 24
    move-object v3, v14

    .line 25
    :goto_0
    const-class v4, Ljava/lang/Object;

    .line 27
    if-eq v3, v4, :cond_18

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v3, v14, :cond_3

    .line 37
    array-length v7, v4

    .line 38
    if-lez v7, :cond_3

    .line 40
    iget-object v2, v1, Lcom/cardinalcommerce/a/setLayoutTransition;->configure:Ljava/util/List;

    .line 42
    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue(Ljava/util/List;Ljava/lang/Class;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 45
    move-result-object v2

    .line 46
    sget-object v7, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 48
    if-eq v2, v7, :cond_2

    .line 50
    sget-object v7, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->BLOCK_INACCESSIBLE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 52
    if-ne v2, v7, :cond_1

    .line 54
    move v2, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " (supertype of "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    array-length v7, v4

    .line 92
    move v8, v6

    .line 93
    :goto_2
    if-ge v8, v7, :cond_17

    .line 95
    aget-object v9, v4, v8

    .line 97
    invoke-direct {v1, v9, v5}, Lcom/cardinalcommerce/a/setLayoutTransition;->init(Ljava/lang/reflect/Field;Z)Z

    .line 100
    move-result v11

    .line 101
    invoke-direct {v1, v9, v6}, Lcom/cardinalcommerce/a/setLayoutTransition;->init(Ljava/lang/reflect/Field;Z)Z

    .line 104
    move-result v12

    .line 105
    if-nez v11, :cond_5

    .line 107
    if-eqz v12, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object/from16 v27, v0

    .line 112
    move-object/from16 v25, v3

    .line 114
    move-object/from16 v26, v4

    .line 116
    move/from16 v20, v5

    .line 118
    move/from16 v23, v6

    .line 120
    move/from16 v24, v7

    .line 122
    move/from16 v17, v8

    .line 124
    move v6, v2

    .line 125
    goto/16 :goto_f

    .line 127
    :cond_5
    :goto_3
    const-class v13, Lcom/cardinalcommerce/a/setSystemUiVisibility;

    .line 129
    const/16 v16, 0x0

    .line 131
    if-eqz p5, :cond_9

    .line 133
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 136
    move-result v17

    .line 137
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_6

    .line 143
    move/from16 p2, v5

    .line 145
    move v12, v6

    .line 146
    :goto_4
    move-object/from16 v5, v16

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move/from16 p2, v5

    .line 151
    invoke-static {v3, v9}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->getInstance(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v5

    .line 155
    if-nez v2, :cond_7

    .line 157
    invoke-static {v5}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->getInstance(Ljava/lang/reflect/AccessibleObject;)V

    .line 160
    :cond_7
    invoke-virtual {v5, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    move-result-object v17

    .line 164
    if-eqz v17, :cond_a

    .line 166
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 169
    move-result-object v17

    .line 170
    if-eqz v17, :cond_8

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->cca_continue(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 179
    const-string v2, "@SerializedName on "

    .line 181
    const-string v3, " is not supported"

    .line 183
    invoke-static {v2, v0, v3}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1

    .line 191
    :cond_9
    move/from16 p2, v5

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 196
    if-nez v5, :cond_b

    .line 198
    invoke-static {v9}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->getInstance(Ljava/lang/reflect/AccessibleObject;)V

    .line 201
    :cond_b
    iget-object v6, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 203
    move-object/from16 v17, v0

    .line 205
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v6, v3, v0}, Lcom/cardinalcommerce/a/setAnimation;->cca_continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 212
    move-result-object v18

    .line 213
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/cardinalcommerce/a/setSystemUiVisibility;

    .line 219
    if-nez v0, :cond_c

    .line 221
    iget-object v0, v1, Lcom/cardinalcommerce/a/setLayoutTransition;->init:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 223
    invoke-interface {v0, v9}, Lcom/cardinalcommerce/a/setScrollBarSize;->cca_continue(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    :goto_6
    move/from16 v19, v2

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setSystemUiVisibility;->cca_continue()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setSystemUiVisibility;->getInstance()[Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    array-length v13, v0

    .line 243
    if-nez v13, :cond_d

    .line 245
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_6

    .line 250
    :cond_d
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    move/from16 v19, v2

    .line 254
    array-length v2, v0

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 257
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-static {v13, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 266
    move-object v0, v13

    .line 267
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    move-result v2

    .line 271
    move-object/from16 v13, v16

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_8
    if-ge v6, v2, :cond_15

    .line 276
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v20

    .line 280
    check-cast v20, Ljava/lang/String;

    .line 282
    if-eqz v6, :cond_e

    .line 284
    const/4 v11, 0x0

    .line 285
    :cond_e
    move-object/from16 v21, v0

    .line 287
    invoke-static/range {v18 .. v18}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 290
    move-result-object v0

    .line 291
    move/from16 v22, v2

    .line 293
    iget-object v2, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 295
    if-eqz v2, :cond_f

    .line 297
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 303
    move v2, v7

    .line 304
    move-object v7, v5

    .line 305
    move v5, v12

    .line 306
    move/from16 v12, p2

    .line 308
    goto :goto_9

    .line 309
    :cond_f
    move v2, v7

    .line 310
    move-object v7, v5

    .line 311
    move v5, v12

    .line 312
    const/4 v12, 0x0

    .line 313
    :goto_9
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 316
    move-result v23

    .line 317
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 320
    move-result v24

    .line 321
    if-eqz v24, :cond_10

    .line 323
    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 326
    move-result v23

    .line 327
    if-eqz v23, :cond_10

    .line 329
    move-object/from16 v23, v13

    .line 331
    move/from16 v13, p2

    .line 333
    :goto_a
    move/from16 v24, v2

    .line 335
    goto :goto_b

    .line 336
    :cond_10
    move-object/from16 v23, v13

    .line 338
    const/4 v13, 0x0

    .line 339
    goto :goto_a

    .line 340
    :goto_b
    const-class v2, Lcom/cardinalcommerce/a/setMinimumWidth;

    .line 342
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/cardinalcommerce/a/setMinimumWidth;

    .line 348
    move-object/from16 v25, v3

    .line 350
    if-eqz v2, :cond_11

    .line 352
    iget-object v3, v1, Lcom/cardinalcommerce/a/setLayoutTransition;->Cardinal:Lcom/cardinalcommerce/a/setTextDirection;

    .line 354
    invoke-static {v3, v10, v0, v2}, Lcom/cardinalcommerce/a/setClipChildren;->a(Lcom/cardinalcommerce/a/setTextDirection;Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setMinimumWidth;)Lcom/cardinalcommerce/a/setTag;

    .line 357
    move-result-object v2

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    move-object/from16 v2, v16

    .line 361
    :goto_c
    move v3, v8

    .line 362
    if-eqz v2, :cond_12

    .line 364
    move/from16 v8, p2

    .line 366
    goto :goto_d

    .line 367
    :cond_12
    const/4 v8, 0x0

    .line 368
    :goto_d
    if-nez v2, :cond_13

    .line 370
    invoke-virtual {v10, v0}, Lcom/cardinalcommerce/a/setClipBounds;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 373
    move-result-object v2

    .line 374
    :cond_13
    move-object/from16 v26, v4

    .line 376
    move v4, v11

    .line 377
    move-object v11, v0

    .line 378
    new-instance v0, Lcom/cardinalcommerce/a/setLayoutTransition$1;

    .line 380
    move/from16 v14, v19

    .line 382
    move/from16 v19, v6

    .line 384
    move v6, v14

    .line 385
    move-object/from16 v27, v17

    .line 387
    move-object/from16 v14, v23

    .line 389
    const/16 v23, 0x0

    .line 391
    move/from16 v17, v3

    .line 393
    move-object v3, v9

    .line 394
    move-object v9, v2

    .line 395
    move-object/from16 v2, v20

    .line 397
    move/from16 v20, p2

    .line 399
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/setLayoutTransition$1;-><init>(Lcom/cardinalcommerce/a/setLayoutTransition;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/cardinalcommerce/a/setTag;Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;ZZ)V

    .line 402
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    move-object v13, v0

    .line 407
    check-cast v13, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;

    .line 409
    if-nez v14, :cond_14

    .line 411
    goto :goto_e

    .line 412
    :cond_14
    move-object v13, v14

    .line 413
    :goto_e
    add-int/lit8 v0, v19, 0x1

    .line 415
    move-object/from16 v1, p0

    .line 417
    move-object/from16 v10, p1

    .line 419
    move-object/from16 v14, p3

    .line 421
    move-object v9, v3

    .line 422
    move v11, v4

    .line 423
    move v12, v5

    .line 424
    move/from16 v19, v6

    .line 426
    move-object v5, v7

    .line 427
    move/from16 v8, v17

    .line 429
    move/from16 p2, v20

    .line 431
    move/from16 v2, v22

    .line 433
    move/from16 v7, v24

    .line 435
    move-object/from16 v3, v25

    .line 437
    move-object/from16 v4, v26

    .line 439
    move-object/from16 v17, v27

    .line 441
    move v6, v0

    .line 442
    move-object/from16 v0, v21

    .line 444
    goto/16 :goto_8

    .line 446
    :cond_15
    move/from16 v20, p2

    .line 448
    move-object/from16 v25, v3

    .line 450
    move-object/from16 v26, v4

    .line 452
    move/from16 v24, v7

    .line 454
    move-object v3, v9

    .line 455
    move-object v14, v13

    .line 456
    move-object/from16 v27, v17

    .line 458
    move/from16 v6, v19

    .line 460
    const/16 v23, 0x0

    .line 462
    move/from16 v17, v8

    .line 464
    if-nez v14, :cond_16

    .line 466
    :goto_f
    add-int/lit8 v8, v17, 0x1

    .line 468
    move-object/from16 v1, p0

    .line 470
    move-object/from16 v10, p1

    .line 472
    move-object/from16 v14, p3

    .line 474
    move v2, v6

    .line 475
    move/from16 v5, v20

    .line 477
    move/from16 v6, v23

    .line 479
    move/from16 v7, v24

    .line 481
    move-object/from16 v3, v25

    .line 483
    move-object/from16 v4, v26

    .line 485
    move-object/from16 v0, v27

    .line 487
    goto/16 :goto_2

    .line 489
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v14, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->a:Ljava/lang/String;

    .line 497
    iget-object v4, v14, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->b:Ljava/lang/reflect/Field;

    .line 499
    invoke-static {v4}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->init(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->init(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 509
    const-string v6, "Class "

    .line 511
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v1, " declares multiple JSON fields named \'"

    .line 519
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v1, "\'; conflict is caused by fields "

    .line 527
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v1, " and "

    .line 535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v0

    .line 549
    :cond_17
    move v6, v2

    .line 550
    move-object/from16 v25, v3

    .line 552
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 554
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 557
    move-result-object v1

    .line 558
    move-object/from16 v14, v25

    .line 560
    invoke-static {v0, v14, v1}, Lcom/cardinalcommerce/a/setAnimation;->cca_continue(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 567
    move-result-object v0

    .line 568
    iget-object v3, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 570
    move-object/from16 v1, p0

    .line 572
    move-object/from16 v10, p1

    .line 574
    move-object/from16 v14, p3

    .line 576
    goto/16 :goto_0

    .line 578
    :cond_18
    :goto_10
    return-object v15
.end method

.method private init(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition;->getInstance:Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setOverScrollMode;->configure(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 13
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/setOverScrollMode;->configure(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutTransition;->getInstance:Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 23
    iget v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->cca_continue:I

    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    move-result v1

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_1
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->Cardinal:D

    .line 36
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 38
    cmpl-double v0, v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const-class v0, Lcom/cardinalcommerce/a/setMinimumHeight;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/cardinalcommerce/a/setMinimumHeight;

    .line 50
    const-class v1, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setMinimumHeight;->getInstance()D

    .line 63
    move-result-wide v2

    .line 64
    iget-wide v4, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->Cardinal:D

    .line 66
    cmpl-double v0, v4, v2

    .line 68
    if-gez v0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v1}, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;->configure()D

    .line 76
    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->Cardinal:D

    .line 79
    cmpg-double v0, v2, v0

    .line 81
    if-ltz v0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->getInstance:Z

    .line 93
    if-nez v0, :cond_5

    .line 95
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/cardinalcommerce/a/setOverScrollMode;->Cardinal(Ljava/lang/Class;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/cardinalcommerce/a/setOverScrollMode;->getInstance(Ljava/lang/Class;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    if-eqz p2, :cond_7

    .line 119
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->getWarnings:Ljava/util/List;

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->onCReqSuccess:Ljava/util/List;

    .line 124
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_9

    .line 130
    new-instance p2, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    .line 132
    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;-><init>(Ljava/lang/reflect/Field;)V

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/cardinalcommerce/a/setScrollBarStyle;

    .line 151
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setScrollBarStyle;->init()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/4 p0, 0x1

    .line 159
    return p0

    .line 160
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 161
    return p0
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setClipBounds;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setTag<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v3, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition;->configure:Ljava/util/List;

    .line 15
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue(Ljava/util/List;Ljava/lang/Class;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 21
    if-eq v0, v1, :cond_3

    .line 23
    sget-object v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->BLOCK_INACCESSIBLE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    move v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->Cardinal(Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v6, Lcom/cardinalcommerce/a/setLayoutTransition$Cardinal;

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setLayoutTransition;->configure(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v6, v3, p0, v4}, Lcom/cardinalcommerce/a/setLayoutTransition$Cardinal;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    .line 51
    return-object v6

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    iget-object p0, v0, Lcom/cardinalcommerce/a/setLayoutTransition;->Cardinal:Lcom/cardinalcommerce/a/setTextDirection;

    .line 57
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setTextDirection;->getInstance(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/cardinalcommerce/a/setLayoutTransition$init;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setLayoutTransition;->configure(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p0, p2}, Lcom/cardinalcommerce/a/setLayoutTransition$init;-><init>(Lcom/cardinalcommerce/a/setTransitionName;Ljava/util/Map;)V

    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 74
    const-string p1, "ReflectionAccessFilter does not permit using reflection for "

    .line 76
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 78
    invoke-static {v3, p1, p2}, Landroidx/room/util/w;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method
