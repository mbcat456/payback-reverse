.class public final Lcom/urbanairship/android/layout/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/r;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/w;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lcom/urbanairship/android/layout/environment/y;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/e0;->Companion:Lcom/urbanairship/android/layout/w;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/e0;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/urbanairship/android/layout/e0;->b:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/urbanairship/android/layout/e0;->c:Ljava/util/LinkedHashMap;

    .line 25
    return-void
.end method

.method public static final b(Lcom/urbanairship/android/layout/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/environment/l0;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/urbanairship/android/layout/environment/l0;

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/environment/l0;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lcom/urbanairship/android/layout/o;->b:Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/urbanairship/android/layout/environment/l0;

    .line 30
    if-nez v1, :cond_2

    .line 32
    new-instance v2, Lcom/urbanairship/android/layout/environment/l0;

    .line 34
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v2, p2}, Lcom/urbanairship/android/layout/environment/l0;-><init>(Ljava/lang/Object;)V

    .line 41
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 48
    new-instance v3, Lkotlin/Pair;

    .line 50
    invoke-direct {v3, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {v1, v3}, Lkotlin/collections/g0;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/urbanairship/android/layout/o;->d:Lkotlinx/coroutines/internal/d;

    .line 65
    new-instance p2, Lcom/urbanairship/android/layout/n;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, v2, p0, v0}, Lcom/urbanairship/android/layout/n;-><init>(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/o;Lkotlin/coroutines/Continuation;)V

    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 75
    return-object v2

    .line 76
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/environment/y;)Lcom/urbanairship/android/layout/model/e1;
    .locals 64

    .prologue
    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v5, v0, v1}, Lcom/urbanairship/android/layout/e0;->c(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/y;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v5, Lcom/urbanairship/android/layout/e0;->e:Ljava/lang/String;

    .line 19
    new-instance v2, Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 24
    const-string v7, "__parent_async__"

    .line 26
    const-string v8, "__parent_layout__"

    .line 28
    const-string v9, "__parent_score__"

    .line 30
    const-string v10, "__parent_radio__"

    .line 32
    const-string v11, "__parent_checkbox__"

    .line 34
    const-string v12, "__parent_pager__"

    .line 36
    const-string v13, "__parent_form__"

    .line 38
    if-eqz v1, :cond_8

    .line 40
    iget-object v3, v1, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 42
    if-nez v3, :cond_1

    .line 44
    iget-object v3, v1, Lcom/urbanairship/android/layout/environment/y;->k:Lcom/urbanairship/android/layout/environment/i2;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 51
    :goto_0
    move-object/from16 v16, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v3, v1, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    move-object/from16 v17, v12

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/16 v17, 0x0

    .line 68
    :goto_3
    iget-object v3, v1, Lcom/urbanairship/android/layout/environment/y;->b:Lcom/urbanairship/android/layout/environment/l0;

    .line 70
    if-eqz v3, :cond_3

    .line 72
    move-object/from16 v18, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/16 v18, 0x0

    .line 77
    :goto_4
    iget-object v3, v1, Lcom/urbanairship/android/layout/environment/y;->c:Lcom/urbanairship/android/layout/environment/l0;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    move-object/from16 v19, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const/16 v19, 0x0

    .line 86
    :goto_5
    iget-object v3, v1, Lcom/urbanairship/android/layout/environment/y;->d:Lcom/urbanairship/android/layout/environment/l0;

    .line 88
    if-eqz v3, :cond_5

    .line 90
    move-object/from16 v20, v9

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    const/16 v20, 0x0

    .line 95
    :goto_6
    iget-object v3, v1, Lcom/urbanairship/android/layout/environment/y;->f:Lcom/urbanairship/android/layout/environment/l0;

    .line 97
    sget-object v4, Lcom/urbanairship/android/layout/environment/y;->Companion:Lcom/urbanairship/android/layout/environment/u;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v4, Lcom/urbanairship/android/layout/environment/y;->o:Lcom/urbanairship/android/layout/environment/y;

    .line 104
    iget-object v4, v4, Lcom/urbanairship/android/layout/environment/y;->f:Lcom/urbanairship/android/layout/environment/l0;

    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    move-object/from16 v21, v8

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    const/16 v21, 0x0

    .line 117
    :goto_7
    iget-object v3, v1, Lcom/urbanairship/android/layout/environment/y;->e:Lcom/urbanairship/android/layout/environment/l0;

    .line 119
    if-eqz v3, :cond_7

    .line 121
    move-object/from16 v22, v7

    .line 123
    goto :goto_8

    .line 124
    :cond_7
    const/16 v22, 0x0

    .line 126
    :goto_8
    new-instance v15, Lcom/urbanairship/android/layout/y;

    .line 128
    const/16 v23, 0x80

    .line 130
    invoke-direct/range {v15 .. v23}, Lcom/urbanairship/android/layout/y;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    move-object/from16 v21, v15

    .line 135
    goto :goto_9

    .line 136
    :cond_8
    new-instance v16, Lcom/urbanairship/android/layout/y;

    .line 138
    const/16 v23, 0x0

    .line 140
    const/16 v24, 0x1ff

    .line 142
    const/16 v17, 0x0

    .line 144
    const/16 v18, 0x0

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x0

    .line 150
    const/16 v21, 0x0

    .line 152
    const/16 v22, 0x0

    .line 154
    invoke-direct/range {v16 .. v24}, Lcom/urbanairship/android/layout/y;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    move-object/from16 v21, v16

    .line 159
    :goto_9
    new-instance v17, Lcom/urbanairship/android/layout/d0;

    .line 161
    iget-object v3, v5, Lcom/urbanairship/android/layout/e0;->e:Ljava/lang/String;

    .line 163
    const-string v15, "rootTag"

    .line 165
    if-eqz v3, :cond_a0

    .line 167
    new-instance v4, Lcom/urbanairship/android/layout/info/t0;

    .line 169
    invoke-direct {v4, v0}, Lcom/urbanairship/android/layout/info/u0;-><init>(Lcom/urbanairship/android/layout/info/s3;)V

    .line 172
    const/16 v22, 0x0

    .line 174
    const/16 v19, 0x0

    .line 176
    move-object/from16 v18, v3

    .line 178
    move-object/from16 v20, v4

    .line 180
    invoke-direct/range {v17 .. v22}, Lcom/urbanairship/android/layout/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/info/u0;Lcom/urbanairship/android/layout/y;Ljava/lang/String;)V

    .line 183
    move-object/from16 v0, v17

    .line 185
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 188
    :goto_a
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/16 v16, 0x0

    .line 195
    iget-object v14, v5, Lcom/urbanairship/android/layout/e0;->a:Ljava/util/LinkedHashMap;

    .line 197
    const/16 p1, 0x1

    .line 199
    iget-object v4, v5, Lcom/urbanairship/android/layout/e0;->b:Ljava/util/LinkedHashMap;

    .line 201
    if-nez v0, :cond_10

    .line 203
    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->c(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/urbanairship/android/layout/d0;

    .line 209
    iget-object v3, v0, Lcom/urbanairship/android/layout/d0;->a:Ljava/lang/String;

    .line 211
    move-object/from16 v23, v15

    .line 213
    iget-object v15, v0, Lcom/urbanairship/android/layout/d0;->b:Ljava/lang/String;

    .line 215
    iget-object v6, v0, Lcom/urbanairship/android/layout/d0;->c:Lcom/urbanairship/android/layout/info/u0;

    .line 217
    move-object/from16 v24, v9

    .line 219
    iget-object v9, v0, Lcom/urbanairship/android/layout/d0;->d:Lcom/urbanairship/android/layout/y;

    .line 221
    iget-object v0, v0, Lcom/urbanairship/android/layout/d0;->e:Ljava/lang/String;

    .line 223
    move-object/from16 v25, v12

    .line 225
    new-instance v12, Lcom/urbanairship/android/layout/a0;

    .line 227
    invoke-direct {v12, v3, v6, v9, v0}, Lcom/urbanairship/android/layout/a0;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/u0;Lcom/urbanairship/android/layout/y;Ljava/lang/String;)V

    .line 230
    move-object/from16 v26, v0

    .line 232
    iget-object v0, v6, Lcom/urbanairship/android/layout/info/u0;->b:Lcom/urbanairship/android/layout/property/ViewType;

    .line 234
    if-eqz v15, :cond_a

    .line 236
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 239
    move-result v17

    .line 240
    if-nez v17, :cond_9

    .line 242
    goto :goto_b

    .line 243
    :cond_9
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Lcom/urbanairship/android/layout/a0;

    .line 249
    if-eqz v15, :cond_a

    .line 251
    iget-object v15, v15, Lcom/urbanairship/android/layout/a0;->c:Ljava/util/List;

    .line 253
    if-eqz v15, :cond_a

    .line 255
    move-object/from16 v27, v7

    .line 257
    iget-object v7, v12, Lcom/urbanairship/android/layout/a0;->a:Ljava/lang/String;

    .line 259
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_c

    .line 263
    :cond_a
    :goto_b
    move-object/from16 v27, v7

    .line 265
    :goto_c
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/ViewType;->isController()Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_b

    .line 271
    invoke-virtual {v9, v0, v3}, Lcom/urbanairship/android/layout/y;->b(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)Lcom/urbanairship/android/layout/y;

    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v14, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v7, v12, Lcom/urbanairship/android/layout/a0;->d:Lcom/urbanairship/android/layout/y;

    .line 280
    invoke-virtual {v7, v0, v3}, Lcom/urbanairship/android/layout/y;->b(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)Lcom/urbanairship/android/layout/y;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v12, Lcom/urbanairship/android/layout/a0;->d:Lcom/urbanairship/android/layout/y;

    .line 286
    :cond_b
    move-object/from16 v21, v9

    .line 288
    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, v6, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 293
    instance-of v4, v0, Lcom/urbanairship/android/layout/info/p3;

    .line 295
    if-eqz v4, :cond_f

    .line 297
    check-cast v0, Lcom/urbanairship/android/layout/info/p3;

    .line 299
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/p3;->n()Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    move-result v4

    .line 307
    add-int/lit8 v4, v4, -0x1

    .line 309
    :goto_d
    const/4 v6, -0x1

    .line 310
    if-ge v6, v4, :cond_f

    .line 312
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/urbanairship/android/layout/info/u0;

    .line 318
    new-instance v17, Lcom/urbanairship/android/layout/d0;

    .line 320
    iget-object v7, v6, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 322
    invoke-virtual {v5, v7, v1}, Lcom/urbanairship/android/layout/e0;->c(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/y;)Ljava/lang/String;

    .line 325
    move-result-object v18

    .line 326
    if-nez v26, :cond_e

    .line 328
    instance-of v7, v6, Lcom/urbanairship/android/layout/info/z1;

    .line 330
    if-eqz v7, :cond_c

    .line 332
    move-object v7, v6

    .line 333
    check-cast v7, Lcom/urbanairship/android/layout/info/z1;

    .line 335
    goto :goto_e

    .line 336
    :cond_c
    move-object/from16 v7, v16

    .line 338
    :goto_e
    if-eqz v7, :cond_d

    .line 340
    iget-object v7, v7, Lcom/urbanairship/android/layout/info/z1;->c:Lcom/urbanairship/android/layout/info/q0;

    .line 342
    iget-object v7, v7, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 344
    move-object/from16 v19, v3

    .line 346
    move-object/from16 v20, v6

    .line 348
    move-object/from16 v22, v7

    .line 350
    goto :goto_f

    .line 351
    :cond_d
    move-object/from16 v19, v3

    .line 353
    move-object/from16 v20, v6

    .line 355
    move-object/from16 v22, v16

    .line 357
    goto :goto_f

    .line 358
    :cond_e
    move-object/from16 v19, v3

    .line 360
    move-object/from16 v20, v6

    .line 362
    move-object/from16 v22, v26

    .line 364
    :goto_f
    invoke-direct/range {v17 .. v22}, Lcom/urbanairship/android/layout/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/info/u0;Lcom/urbanairship/android/layout/y;Ljava/lang/String;)V

    .line 367
    move-object/from16 v3, v17

    .line 369
    invoke-virtual {v2, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 372
    add-int/lit8 v4, v4, -0x1

    .line 374
    move-object/from16 v3, v19

    .line 376
    goto :goto_d

    .line 377
    :cond_f
    move-object/from16 v15, v23

    .line 379
    move-object/from16 v9, v24

    .line 381
    move-object/from16 v12, v25

    .line 383
    move-object/from16 v7, v27

    .line 385
    goto/16 :goto_a

    .line 387
    :cond_10
    move-object/from16 v27, v7

    .line 389
    move-object/from16 v24, v9

    .line 391
    move-object/from16 v25, v12

    .line 393
    move-object/from16 v23, v15

    .line 395
    iput-object v1, v5, Lcom/urbanairship/android/layout/e0;->d:Lcom/urbanairship/android/layout/environment/y;

    .line 397
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 399
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 402
    move-result v1

    .line 403
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 406
    move-result v1

    .line 407
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 410
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v1

    .line 420
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_11

    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcom/urbanairship/android/layout/a0;

    .line 442
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/a0;->a()Lcom/urbanairship/android/layout/b0;

    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto :goto_10

    .line 450
    :cond_11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 452
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 455
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 457
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 460
    move-result v1

    .line 461
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 464
    move-result v1

    .line 465
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 468
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v1

    .line 478
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_20

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    move-result-object v14

    .line 498
    check-cast v14, Ljava/lang/String;

    .line 500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/urbanairship/android/layout/b0;

    .line 506
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 509
    move-result v15

    .line 510
    sparse-switch v15, :sswitch_data_0

    .line 513
    :goto_12
    move-object/from16 v3, v24

    .line 515
    move-object/from16 v9, v25

    .line 517
    move-object/from16 v15, v27

    .line 519
    goto/16 :goto_14

    .line 521
    :sswitch_0
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v14

    .line 525
    if-nez v14, :cond_12

    .line 527
    goto :goto_12

    .line 528
    :cond_12
    move-object/from16 v14, p2

    .line 530
    move-object/from16 v18, v0

    .line 532
    move-object/from16 v19, v1

    .line 534
    move-object/from16 v20, v4

    .line 536
    :goto_13
    move-object/from16 v3, v24

    .line 538
    move-object/from16 v9, v25

    .line 540
    goto/16 :goto_15

    .line 542
    :sswitch_1
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v14

    .line 546
    if-nez v14, :cond_12

    .line 548
    goto :goto_12

    .line 549
    :sswitch_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v14

    .line 553
    if-nez v14, :cond_12

    .line 555
    goto :goto_12

    .line 556
    :sswitch_3
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v14

    .line 560
    if-nez v14, :cond_12

    .line 562
    goto :goto_12

    .line 563
    :sswitch_4
    move-object/from16 v15, v27

    .line 565
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v14

    .line 569
    if-eqz v14, :cond_13

    .line 571
    move-object/from16 v14, p2

    .line 573
    move-object/from16 v18, v0

    .line 575
    move-object/from16 v19, v1

    .line 577
    move-object/from16 v20, v4

    .line 579
    move-object/from16 v27, v15

    .line 581
    goto :goto_13

    .line 582
    :cond_13
    move-object/from16 v3, v24

    .line 584
    move-object/from16 v9, v25

    .line 586
    goto :goto_14

    .line 587
    :sswitch_5
    move-object/from16 v9, v25

    .line 589
    move-object/from16 v15, v27

    .line 591
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v14

    .line 595
    if-nez v14, :cond_14

    .line 597
    move-object/from16 v3, v24

    .line 599
    goto :goto_14

    .line 600
    :cond_14
    move-object/from16 v14, p2

    .line 602
    move-object/from16 v18, v0

    .line 604
    move-object/from16 v19, v1

    .line 606
    move-object/from16 v20, v4

    .line 608
    move-object/from16 v27, v15

    .line 610
    move-object/from16 v3, v24

    .line 612
    goto/16 :goto_15

    .line 614
    :sswitch_6
    move-object/from16 v3, v24

    .line 616
    move-object/from16 v9, v25

    .line 618
    move-object/from16 v15, v27

    .line 620
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v14

    .line 624
    if-nez v14, :cond_1e

    .line 626
    :goto_14
    iget-object v2, v2, Lcom/urbanairship/android/layout/b0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 628
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 630
    move-object/from16 v14, p2

    .line 632
    move-object/from16 v18, v0

    .line 634
    iget-object v0, v14, Lcom/urbanairship/android/layout/environment/c0;->k:Lcom/urbanairship/android/layout/o;

    .line 636
    move-object/from16 v19, v1

    .line 638
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/l0;

    .line 640
    if-eqz v1, :cond_15

    .line 642
    move-object v1, v2

    .line 643
    check-cast v1, Lcom/urbanairship/android/layout/info/l0;

    .line 645
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 647
    invoke-interface {v1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 651
    move-object/from16 v20, v4

    .line 653
    new-instance v4, Lcom/urbanairship/android/layout/v;

    .line 655
    move-object/from16 v27, v15

    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-direct {v4, v2, v15}, Lcom/urbanairship/android/layout/v;-><init>(Lcom/urbanairship/android/layout/info/s3;I)V

    .line 661
    invoke-static {v0, v1, v4}, Lcom/urbanairship/android/layout/e0;->b(Lcom/urbanairship/android/layout/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/environment/l0;

    .line 664
    move-result-object v0

    .line 665
    goto/16 :goto_16

    .line 667
    :cond_15
    move-object/from16 v20, v4

    .line 669
    move-object/from16 v27, v15

    .line 671
    const/4 v15, 0x0

    .line 672
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/u1;

    .line 674
    if-eqz v1, :cond_16

    .line 676
    move-object v1, v2

    .line 677
    check-cast v1, Lcom/urbanairship/android/layout/info/u1;

    .line 679
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/m0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 681
    invoke-interface {v1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    new-instance v4, Lcom/urbanairship/android/layout/v;

    .line 687
    move/from16 v15, p1

    .line 689
    invoke-direct {v4, v2, v15}, Lcom/urbanairship/android/layout/v;-><init>(Lcom/urbanairship/android/layout/info/s3;I)V

    .line 692
    invoke-static {v0, v1, v4}, Lcom/urbanairship/android/layout/e0;->b(Lcom/urbanairship/android/layout/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/environment/l0;

    .line 695
    move-result-object v0

    .line 696
    goto/16 :goto_16

    .line 698
    :cond_16
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/a2;

    .line 700
    if-eqz v1, :cond_17

    .line 702
    move-object v1, v2

    .line 703
    check-cast v1, Lcom/urbanairship/android/layout/info/a2;

    .line 705
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/a2;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 707
    invoke-interface {v1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    new-instance v4, Lcom/urbanairship/android/layout/v;

    .line 713
    const/4 v15, 0x2

    .line 714
    invoke-direct {v4, v2, v15}, Lcom/urbanairship/android/layout/v;-><init>(Lcom/urbanairship/android/layout/info/s3;I)V

    .line 717
    invoke-static {v0, v1, v4}, Lcom/urbanairship/android/layout/e0;->b(Lcom/urbanairship/android/layout/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/environment/l0;

    .line 720
    move-result-object v0

    .line 721
    goto/16 :goto_16

    .line 723
    :cond_17
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/f2;

    .line 725
    const/4 v4, 0x3

    .line 726
    if-eqz v1, :cond_18

    .line 728
    move-object v1, v2

    .line 729
    check-cast v1, Lcom/urbanairship/android/layout/info/f2;

    .line 731
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/f2;->a()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    new-instance v15, Lcom/urbanairship/android/layout/v;

    .line 737
    invoke-direct {v15, v2, v4}, Lcom/urbanairship/android/layout/v;-><init>(Lcom/urbanairship/android/layout/info/s3;I)V

    .line 740
    invoke-static {v0, v1, v15}, Lcom/urbanairship/android/layout/e0;->b(Lcom/urbanairship/android/layout/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/environment/l0;

    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_16

    .line 746
    :cond_18
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/b0;

    .line 748
    if-eqz v1, :cond_19

    .line 750
    move-object v1, v2

    .line 751
    check-cast v1, Lcom/urbanairship/android/layout/info/b0;

    .line 753
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/b0;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 755
    invoke-interface {v1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 758
    move-result-object v1

    .line 759
    new-instance v4, Lcom/urbanairship/android/layout/v;

    .line 761
    const/4 v15, 0x4

    .line 762
    invoke-direct {v4, v2, v15}, Lcom/urbanairship/android/layout/v;-><init>(Lcom/urbanairship/android/layout/info/s3;I)V

    .line 765
    invoke-static {v0, v1, v4}, Lcom/urbanairship/android/layout/e0;->b(Lcom/urbanairship/android/layout/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/environment/l0;

    .line 768
    move-result-object v0

    .line 769
    goto/16 :goto_16

    .line 771
    :cond_19
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/n3;

    .line 773
    if-eqz v1, :cond_1a

    .line 775
    new-instance v0, Lcom/urbanairship/android/layout/environment/l0;

    .line 777
    new-instance v28, Lcom/urbanairship/android/layout/environment/x1;

    .line 779
    check-cast v2, Lcom/urbanairship/android/layout/info/n3;

    .line 781
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/info/n3;->a()Ljava/lang/String;

    .line 784
    move-result-object v29

    .line 785
    sget-object v30, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 787
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    const/16 v31, 0x0

    .line 792
    const/16 v32, 0x0

    .line 794
    const/16 v33, 0x0

    .line 796
    move-object/from16 v34, v30

    .line 798
    move-object/from16 v35, v30

    .line 800
    invoke-direct/range {v28 .. v35}, Lcom/urbanairship/android/layout/environment/x1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 803
    move-object/from16 v1, v28

    .line 805
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/environment/l0;-><init>(Ljava/lang/Object;)V

    .line 808
    goto :goto_16

    .line 809
    :cond_1a
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/v1;

    .line 811
    if-eqz v1, :cond_1b

    .line 813
    move-object v1, v2

    .line 814
    check-cast v1, Lcom/urbanairship/android/layout/info/v1;

    .line 816
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/v1;->a:Lcom/urbanairship/android/layout/info/h0;

    .line 818
    invoke-interface {v1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    new-instance v4, Lcom/urbanairship/android/layout/v;

    .line 824
    const/4 v15, 0x5

    .line 825
    invoke-direct {v4, v2, v15}, Lcom/urbanairship/android/layout/v;-><init>(Lcom/urbanairship/android/layout/info/s3;I)V

    .line 828
    invoke-static {v0, v1, v4}, Lcom/urbanairship/android/layout/e0;->b(Lcom/urbanairship/android/layout/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/environment/l0;

    .line 831
    move-result-object v0

    .line 832
    goto :goto_16

    .line 833
    :cond_1b
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/s2;

    .line 835
    if-eqz v1, :cond_1d

    .line 837
    check-cast v2, Lcom/urbanairship/android/layout/info/s2;

    .line 839
    iget-object v1, v2, Lcom/urbanairship/android/layout/info/s2;->c:Ljava/lang/String;

    .line 841
    if-nez v1, :cond_1c

    .line 843
    const-string v1, "default"

    .line 845
    :cond_1c
    new-instance v2, Landroidx/navigation/internal/l;

    .line 847
    invoke-direct {v2, v1, v4}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 850
    invoke-static {v0, v1, v2}, Lcom/urbanairship/android/layout/e0;->b(Lcom/urbanairship/android/layout/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/environment/l0;

    .line 853
    move-result-object v0

    .line 854
    goto :goto_16

    .line 855
    :cond_1d
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/l;

    .line 857
    if-eqz v1, :cond_1f

    .line 859
    move-object v1, v2

    .line 860
    check-cast v1, Lcom/urbanairship/android/layout/info/l;

    .line 862
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/l;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 864
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 866
    new-instance v4, Lcom/urbanairship/android/layout/v;

    .line 868
    const/4 v15, 0x6

    .line 869
    invoke-direct {v4, v2, v15}, Lcom/urbanairship/android/layout/v;-><init>(Lcom/urbanairship/android/layout/info/s3;I)V

    .line 872
    invoke-static {v0, v1, v4}, Lcom/urbanairship/android/layout/e0;->b(Lcom/urbanairship/android/layout/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/urbanairship/android/layout/environment/l0;

    .line 875
    move-result-object v0

    .line 876
    goto :goto_16

    .line 877
    :cond_1e
    move-object/from16 v14, p2

    .line 879
    move-object/from16 v18, v0

    .line 881
    move-object/from16 v19, v1

    .line 883
    move-object/from16 v20, v4

    .line 885
    move-object/from16 v27, v15

    .line 887
    :cond_1f
    :goto_15
    move-object/from16 v0, v16

    .line 889
    :goto_16
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-object/from16 v24, v3

    .line 894
    move-object/from16 v25, v9

    .line 896
    move-object/from16 v0, v18

    .line 898
    move-object/from16 v1, v19

    .line 900
    move-object/from16 v4, v20

    .line 902
    const/16 p1, 0x1

    .line 904
    const/4 v3, 0x0

    .line 905
    goto/16 :goto_11

    .line 907
    :cond_20
    move-object/from16 v14, p2

    .line 909
    move-object/from16 v18, v0

    .line 911
    move-object/from16 v20, v4

    .line 913
    move-object/from16 v3, v24

    .line 915
    move-object/from16 v9, v25

    .line 917
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 919
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 922
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v1

    .line 930
    :cond_21
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_22

    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Ljava/util/Map$Entry;

    .line 942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lcom/urbanairship/android/layout/b0;

    .line 948
    iget-object v4, v4, Lcom/urbanairship/android/layout/b0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 950
    iget-object v4, v4, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 952
    instance-of v4, v4, Lcom/urbanairship/android/layout/info/n3;

    .line 954
    if-eqz v4, :cond_21

    .line 956
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 959
    move-result-object v4

    .line 960
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 963
    move-result-object v2

    .line 964
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    goto :goto_17

    .line 968
    :cond_22
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 970
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 973
    move-result v1

    .line 974
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 977
    move-result v1

    .line 978
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 981
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/lang/Iterable;

    .line 987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    move-result-object v0

    .line 991
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_23

    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Ljava/util/Map$Entry;

    .line 1003
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1007
    new-instance v2, Lcom/urbanairship/android/layout/environment/x2;

    .line 1009
    invoke-direct {v2}, Lcom/urbanairship/android/layout/environment/x2;-><init>()V

    .line 1012
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    goto :goto_18

    .line 1016
    :cond_23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1018
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1021
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1028
    move-result-object v1

    .line 1029
    :cond_24
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_25

    .line 1035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ljava/util/Map$Entry;

    .line 1041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lcom/urbanairship/android/layout/b0;

    .line 1047
    iget-object v4, v4, Lcom/urbanairship/android/layout/b0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 1049
    iget-object v4, v4, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 1051
    instance-of v4, v4, Lcom/urbanairship/android/layout/info/n3;

    .line 1053
    if-eqz v4, :cond_24

    .line 1055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1058
    move-result-object v4

    .line 1059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1062
    move-result-object v2

    .line 1063
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    goto :goto_19

    .line 1067
    :cond_25
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1069
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1072
    move-result v1

    .line 1073
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 1076
    move-result v1

    .line 1077
    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1080
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/Iterable;

    .line 1086
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    move-result-object v0

    .line 1090
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_26

    .line 1096
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/util/Map$Entry;

    .line 1102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1105
    move-result-object v1

    .line 1106
    new-instance v2, Lcom/urbanairship/android/layout/environment/z2;

    .line 1108
    invoke-direct {v2}, Lcom/urbanairship/android/layout/environment/z2;-><init>()V

    .line 1111
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    goto :goto_1a

    .line 1115
    :cond_26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1120
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1123
    move-result-object v1

    .line 1124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1127
    move-result-object v1

    .line 1128
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_2b

    .line 1134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Ljava/util/Map$Entry;

    .line 1140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Ljava/lang/String;

    .line 1146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lcom/urbanairship/android/layout/b0;

    .line 1152
    iget-object v2, v2, Lcom/urbanairship/android/layout/b0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 1154
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 1156
    move-object/from16 v17, v1

    .line 1158
    instance-of v1, v2, Lcom/urbanairship/android/layout/info/n3;

    .line 1160
    if-eqz v1, :cond_27

    .line 1162
    check-cast v2, Lcom/urbanairship/android/layout/info/n3;

    .line 1164
    goto :goto_1c

    .line 1165
    :cond_27
    move-object/from16 v2, v16

    .line 1167
    :goto_1c
    if-nez v2, :cond_28

    .line 1169
    move-object/from16 v18, v15

    .line 1171
    goto :goto_1d

    .line 1172
    :cond_28
    new-instance v1, Lkotlin/Pair;

    .line 1174
    move-object/from16 v18, v15

    .line 1176
    iget-object v15, v2, Lcom/urbanairship/android/layout/info/n3;->e:Ljava/lang/String;

    .line 1178
    if-nez v15, :cond_29

    .line 1180
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 1183
    move-result-object v15

    .line 1184
    :cond_29
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/n3;->d:Ljava/lang/String;

    .line 1186
    if-nez v2, :cond_2a

    .line 1188
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 1191
    move-result-object v2

    .line 1192
    :cond_2a
    invoke-direct {v1, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    :goto_1d
    move-object/from16 v1, v17

    .line 1200
    move-object/from16 v15, v18

    .line 1202
    goto :goto_1b

    .line 1203
    :cond_2b
    move-object/from16 v18, v15

    .line 1205
    :goto_1e
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    .line 1208
    move-result v1

    .line 1209
    if-nez v1, :cond_9d

    .line 1211
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1213
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1216
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1219
    move-result-object v2

    .line 1220
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1223
    move-result-object v2

    .line 1224
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_2e

    .line 1230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Ljava/util/Map$Entry;

    .line 1236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1239
    move-result-object v15

    .line 1240
    check-cast v15, Lcom/urbanairship/android/layout/a0;

    .line 1242
    iget-object v15, v15, Lcom/urbanairship/android/layout/a0;->c:Ljava/util/List;

    .line 1244
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1247
    move-result v15

    .line 1248
    if-nez v15, :cond_2d

    .line 1250
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1253
    move-result-object v15

    .line 1254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1257
    move-result-object v17

    .line 1258
    move-object/from16 v19, v2

    .line 1260
    move-object/from16 v2, v17

    .line 1262
    check-cast v2, Lcom/urbanairship/android/layout/a0;

    .line 1264
    iget-object v2, v2, Lcom/urbanairship/android/layout/a0;->c:Ljava/util/List;

    .line 1266
    invoke-interface {v15, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_2c

    .line 1272
    goto :goto_21

    .line 1273
    :cond_2c
    :goto_20
    move-object/from16 v2, v19

    .line 1275
    goto :goto_1f

    .line 1276
    :cond_2d
    move-object/from16 v19, v2

    .line 1278
    :goto_21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1281
    move-result-object v2

    .line 1282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1285
    move-result-object v4

    .line 1286
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    goto :goto_20

    .line 1290
    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 1292
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1295
    move-result v4

    .line 1296
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1299
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1302
    move-result-object v1

    .line 1303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1306
    move-result-object v1

    .line 1307
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_2f

    .line 1313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Ljava/util/Map$Entry;

    .line 1319
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1322
    move-result-object v15

    .line 1323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Lcom/urbanairship/android/layout/a0;

    .line 1329
    invoke-virtual {v4}, Lcom/urbanairship/android/layout/a0;->a()Lcom/urbanairship/android/layout/b0;

    .line 1332
    move-result-object v4

    .line 1333
    move-object/from16 v17, v1

    .line 1335
    new-instance v1, Lkotlin/Pair;

    .line 1337
    invoke-direct {v1, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    move-object/from16 v1, v17

    .line 1345
    goto :goto_22

    .line 1346
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1349
    move-result-object v15

    .line 1350
    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_9c

    .line 1356
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Lkotlin/Pair;

    .line 1362
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Ljava/lang/String;

    .line 1368
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, Lcom/urbanairship/android/layout/b0;

    .line 1374
    iget-object v4, v1, Lcom/urbanairship/android/layout/b0;->c:Ljava/util/List;

    .line 1376
    move-object/from16 v17, v15

    .line 1378
    iget-object v15, v1, Lcom/urbanairship/android/layout/b0;->b:Lcom/urbanairship/android/layout/info/u0;

    .line 1380
    move-object/from16 v19, v2

    .line 1382
    new-instance v2, Ljava/util/ArrayList;

    .line 1384
    move-object/from16 v21, v15

    .line 1386
    const/16 v15, 0xa

    .line 1388
    move-object/from16 v22, v0

    .line 1390
    invoke-static {v4, v15}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1393
    move-result v0

    .line 1394
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1397
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1400
    move-result-object v0

    .line 1401
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_31

    .line 1407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Ljava/lang/String;

    .line 1413
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    move-result-object v24

    .line 1417
    move-object/from16 v15, v24

    .line 1419
    check-cast v15, Lkotlin/Pair;

    .line 1421
    if-eqz v15, :cond_30

    .line 1423
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    const/16 v15, 0xa

    .line 1428
    goto :goto_24

    .line 1429
    :cond_30
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 1431
    const-string v1, "Unable to build model. Child with tag \'"

    .line 1433
    const-string v2, "\' is not built yet!"

    .line 1435
    invoke-static {v1, v4, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    move-result-object v1

    .line 1439
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1442
    throw v0

    .line 1443
    :cond_31
    iget-object v0, v1, Lcom/urbanairship/android/layout/b0;->d:Lcom/urbanairship/android/layout/z;

    .line 1445
    iget-object v4, v14, Lcom/urbanairship/android/layout/environment/c0;->i:Lcom/google/firebase/firestore/remote/f;

    .line 1447
    iget-object v15, v5, Lcom/urbanairship/android/layout/e0;->d:Lcom/urbanairship/android/layout/environment/y;

    .line 1449
    move-object/from16 v40, v4

    .line 1451
    iget-object v4, v0, Lcom/urbanairship/android/layout/z;->h:Ljava/util/List;

    .line 1453
    iget-object v5, v0, Lcom/urbanairship/android/layout/z;->i:Ljava/lang/String;

    .line 1455
    move-object/from16 v24, v6

    .line 1457
    iget-object v6, v0, Lcom/urbanairship/android/layout/z;->f:Ljava/lang/String;

    .line 1459
    move-object/from16 v26, v2

    .line 1461
    iget-object v2, v0, Lcom/urbanairship/android/layout/z;->e:Ljava/lang/String;

    .line 1463
    move-object/from16 v41, v1

    .line 1465
    iget-object v1, v0, Lcom/urbanairship/android/layout/z;->d:Ljava/lang/String;

    .line 1467
    iget-object v14, v0, Lcom/urbanairship/android/layout/z;->c:Ljava/lang/String;

    .line 1469
    move-object/from16 v42, v12

    .line 1471
    iget-object v12, v0, Lcom/urbanairship/android/layout/z;->b:Ljava/lang/String;

    .line 1473
    iget-object v0, v0, Lcom/urbanairship/android/layout/z;->a:Ljava/util/List;

    .line 1475
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1478
    move-result-object v28

    .line 1479
    move-object/from16 v29, v4

    .line 1481
    move-object/from16 v4, v28

    .line 1483
    check-cast v4, Ljava/lang/String;

    .line 1485
    move-object/from16 v28, v5

    .line 1487
    const/4 v5, 0x1

    .line 1488
    invoke-static {v5, v0}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/lang/String;

    .line 1494
    invoke-static {v4, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_34

    .line 1500
    if-eqz v15, :cond_32

    .line 1502
    iget-object v4, v15, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 1504
    if-eqz v4, :cond_32

    .line 1506
    iget-object v4, v4, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 1508
    if-nez v4, :cond_35

    .line 1510
    :cond_32
    if-eqz v15, :cond_33

    .line 1512
    iget-object v4, v15, Lcom/urbanairship/android/layout/environment/y;->k:Lcom/urbanairship/android/layout/environment/i2;

    .line 1514
    if-eqz v4, :cond_33

    .line 1516
    iget-object v4, v4, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 1518
    goto :goto_25

    .line 1519
    :cond_33
    move-object/from16 v4, v16

    .line 1521
    goto :goto_25

    .line 1522
    :cond_34
    if-eqz v4, :cond_33

    .line 1524
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    move-result-object v4

    .line 1528
    instance-of v5, v4, Lcom/urbanairship/android/layout/environment/l0;

    .line 1530
    if-eqz v5, :cond_33

    .line 1532
    check-cast v4, Lcom/urbanairship/android/layout/environment/l0;

    .line 1534
    :cond_35
    :goto_25
    invoke-static {v0, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_37

    .line 1540
    if-eqz v15, :cond_36

    .line 1542
    iget-object v0, v15, Lcom/urbanairship/android/layout/environment/y;->k:Lcom/urbanairship/android/layout/environment/i2;

    .line 1544
    if-eqz v0, :cond_36

    .line 1546
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 1548
    goto :goto_26

    .line 1549
    :cond_36
    move-object/from16 v0, v16

    .line 1551
    goto :goto_26

    .line 1552
    :cond_37
    if-eqz v0, :cond_36

    .line 1554
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    move-result-object v0

    .line 1558
    instance-of v5, v0, Lcom/urbanairship/android/layout/environment/l0;

    .line 1560
    if-eqz v5, :cond_36

    .line 1562
    check-cast v0, Lcom/urbanairship/android/layout/environment/l0;

    .line 1564
    :goto_26
    invoke-static {v12, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_39

    .line 1570
    if-eqz v15, :cond_38

    .line 1572
    iget-object v5, v15, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 1574
    goto :goto_27

    .line 1575
    :cond_38
    move-object/from16 v5, v16

    .line 1577
    goto :goto_27

    .line 1578
    :cond_39
    if-eqz v12, :cond_38

    .line 1580
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    move-result-object v5

    .line 1584
    instance-of v12, v5, Lcom/urbanairship/android/layout/environment/l0;

    .line 1586
    if-eqz v12, :cond_38

    .line 1588
    check-cast v5, Lcom/urbanairship/android/layout/environment/l0;

    .line 1590
    :goto_27
    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    move-result v12

    .line 1594
    if-eqz v12, :cond_3b

    .line 1596
    if-eqz v15, :cond_3a

    .line 1598
    iget-object v12, v15, Lcom/urbanairship/android/layout/environment/y;->b:Lcom/urbanairship/android/layout/environment/l0;

    .line 1600
    :goto_28
    move-object/from16 v30, v12

    .line 1602
    goto :goto_29

    .line 1603
    :cond_3a
    move-object/from16 v30, v16

    .line 1605
    goto :goto_29

    .line 1606
    :cond_3b
    if-eqz v14, :cond_3a

    .line 1608
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    move-result-object v12

    .line 1612
    instance-of v14, v12, Lcom/urbanairship/android/layout/environment/l0;

    .line 1614
    if-eqz v14, :cond_3c

    .line 1616
    check-cast v12, Lcom/urbanairship/android/layout/environment/l0;

    .line 1618
    goto :goto_28

    .line 1619
    :cond_3c
    move-object/from16 v12, v16

    .line 1621
    goto :goto_28

    .line 1622
    :goto_29
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1625
    move-result v12

    .line 1626
    if-eqz v12, :cond_3e

    .line 1628
    if-eqz v15, :cond_3d

    .line 1630
    iget-object v1, v15, Lcom/urbanairship/android/layout/environment/y;->c:Lcom/urbanairship/android/layout/environment/l0;

    .line 1632
    :goto_2a
    move-object/from16 v31, v1

    .line 1634
    goto :goto_2b

    .line 1635
    :cond_3d
    move-object/from16 v31, v16

    .line 1637
    goto :goto_2b

    .line 1638
    :cond_3e
    if-eqz v1, :cond_3d

    .line 1640
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    move-result-object v1

    .line 1644
    instance-of v12, v1, Lcom/urbanairship/android/layout/environment/l0;

    .line 1646
    if-eqz v12, :cond_3f

    .line 1648
    check-cast v1, Lcom/urbanairship/android/layout/environment/l0;

    .line 1650
    goto :goto_2a

    .line 1651
    :cond_3f
    move-object/from16 v1, v16

    .line 1653
    goto :goto_2a

    .line 1654
    :goto_2b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    move-result v1

    .line 1658
    if-eqz v1, :cond_41

    .line 1660
    if-eqz v15, :cond_40

    .line 1662
    iget-object v1, v15, Lcom/urbanairship/android/layout/environment/y;->d:Lcom/urbanairship/android/layout/environment/l0;

    .line 1664
    :goto_2c
    move-object/from16 v32, v1

    .line 1666
    goto :goto_2d

    .line 1667
    :cond_40
    move-object/from16 v32, v16

    .line 1669
    goto :goto_2d

    .line 1670
    :cond_41
    if-eqz v2, :cond_40

    .line 1672
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    move-result-object v1

    .line 1676
    instance-of v2, v1, Lcom/urbanairship/android/layout/environment/l0;

    .line 1678
    if-eqz v2, :cond_42

    .line 1680
    check-cast v1, Lcom/urbanairship/android/layout/environment/l0;

    .line 1682
    goto :goto_2c

    .line 1683
    :cond_42
    move-object/from16 v1, v16

    .line 1685
    goto :goto_2c

    .line 1686
    :goto_2d
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    move-result v1

    .line 1690
    if-eqz v1, :cond_44

    .line 1692
    if-eqz v15, :cond_43

    .line 1694
    iget-object v1, v15, Lcom/urbanairship/android/layout/environment/y;->f:Lcom/urbanairship/android/layout/environment/l0;

    .line 1696
    goto :goto_2e

    .line 1697
    :cond_43
    move-object/from16 v1, v16

    .line 1699
    goto :goto_2e

    .line 1700
    :cond_44
    if-eqz v6, :cond_43

    .line 1702
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    move-result-object v1

    .line 1706
    instance-of v2, v1, Lcom/urbanairship/android/layout/environment/l0;

    .line 1708
    if-eqz v2, :cond_43

    .line 1710
    check-cast v1, Lcom/urbanairship/android/layout/environment/l0;

    .line 1712
    :goto_2e
    if-nez v1, :cond_45

    .line 1714
    sget-object v1, Lcom/urbanairship/android/layout/environment/y;->Companion:Lcom/urbanairship/android/layout/environment/u;

    .line 1716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    sget-object v1, Lcom/urbanairship/android/layout/environment/y;->o:Lcom/urbanairship/android/layout/environment/y;

    .line 1721
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/y;->f:Lcom/urbanairship/android/layout/environment/l0;

    .line 1723
    :cond_45
    move-object/from16 v6, v27

    .line 1725
    move-object/from16 v2, v28

    .line 1727
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1730
    move-result v12

    .line 1731
    if-eqz v12, :cond_47

    .line 1733
    if-eqz v15, :cond_46

    .line 1735
    iget-object v2, v15, Lcom/urbanairship/android/layout/environment/y;->e:Lcom/urbanairship/android/layout/environment/l0;

    .line 1737
    goto :goto_2f

    .line 1738
    :cond_46
    move-object/from16 v2, v16

    .line 1740
    goto :goto_2f

    .line 1741
    :cond_47
    if-eqz v2, :cond_46

    .line 1743
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    move-result-object v2

    .line 1747
    instance-of v12, v2, Lcom/urbanairship/android/layout/environment/l0;

    .line 1749
    if-eqz v12, :cond_46

    .line 1751
    check-cast v2, Lcom/urbanairship/android/layout/environment/l0;

    .line 1753
    :goto_2f
    invoke-static/range {v29 .. v29}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1756
    move-result-object v12

    .line 1757
    check-cast v12, Ljava/lang/String;

    .line 1759
    move-object/from16 v14, v29

    .line 1761
    const/4 v15, 0x1

    .line 1762
    invoke-static {v15, v14}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 1765
    move-result-object v14

    .line 1766
    check-cast v14, Ljava/lang/String;

    .line 1768
    if-eqz v12, :cond_48

    .line 1770
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    move-result-object v15

    .line 1774
    move-object/from16 v27, v3

    .line 1776
    instance-of v3, v15, Lcom/urbanairship/android/layout/environment/l0;

    .line 1778
    if-eqz v3, :cond_49

    .line 1780
    check-cast v15, Lcom/urbanairship/android/layout/environment/l0;

    .line 1782
    goto :goto_30

    .line 1783
    :cond_48
    move-object/from16 v27, v3

    .line 1785
    :cond_49
    move-object/from16 v15, v16

    .line 1787
    :goto_30
    if-eqz v12, :cond_51

    .line 1789
    move-object/from16 v3, v42

    .line 1791
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    move-result-object v28

    .line 1795
    move-object/from16 v43, v28

    .line 1797
    check-cast v43, Lcom/urbanairship/android/layout/environment/x2;

    .line 1799
    if-nez v43, :cond_4a

    .line 1801
    move-object/from16 v50, v6

    .line 1803
    move-object/from16 v42, v16

    .line 1805
    move-object/from16 v6, v18

    .line 1807
    move-object/from16 v18, v8

    .line 1809
    :goto_31
    move-object/from16 v8, v22

    .line 1811
    goto/16 :goto_36

    .line 1813
    :cond_4a
    move-object/from16 v50, v6

    .line 1815
    move-object/from16 v6, v18

    .line 1817
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    move-result-object v18

    .line 1821
    move-object/from16 v44, v18

    .line 1823
    check-cast v44, Lcom/urbanairship/android/layout/environment/z2;

    .line 1825
    if-nez v44, :cond_4b

    .line 1827
    move-object/from16 v18, v8

    .line 1829
    move-object/from16 v42, v16

    .line 1831
    goto :goto_31

    .line 1832
    :cond_4b
    move-object/from16 v18, v8

    .line 1834
    move-object/from16 v8, v22

    .line 1836
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    move-result-object v12

    .line 1840
    check-cast v12, Lkotlin/Pair;

    .line 1842
    if-nez v12, :cond_4c

    .line 1844
    move-object/from16 v42, v16

    .line 1846
    goto :goto_36

    .line 1847
    :cond_4c
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1850
    move-result-object v22

    .line 1851
    move-object/from16 v48, v22

    .line 1853
    check-cast v48, Ljava/lang/String;

    .line 1855
    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1858
    move-result-object v12

    .line 1859
    move-object/from16 v49, v12

    .line 1861
    check-cast v49, Ljava/lang/String;

    .line 1863
    if-eqz v14, :cond_4d

    .line 1865
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    move-result-object v12

    .line 1869
    check-cast v12, Lcom/urbanairship/android/layout/environment/x2;

    .line 1871
    move-object/from16 v45, v12

    .line 1873
    goto :goto_32

    .line 1874
    :cond_4d
    move-object/from16 v45, v16

    .line 1876
    :goto_32
    if-eqz v14, :cond_4e

    .line 1878
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    move-result-object v12

    .line 1882
    check-cast v12, Lcom/urbanairship/android/layout/environment/z2;

    .line 1884
    move-object/from16 v46, v12

    .line 1886
    goto :goto_33

    .line 1887
    :cond_4e
    move-object/from16 v46, v16

    .line 1889
    :goto_33
    if-eqz v14, :cond_50

    .line 1891
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    move-result-object v12

    .line 1895
    instance-of v14, v12, Lcom/urbanairship/android/layout/environment/l0;

    .line 1897
    if-eqz v14, :cond_4f

    .line 1899
    check-cast v12, Lcom/urbanairship/android/layout/environment/l0;

    .line 1901
    goto :goto_34

    .line 1902
    :cond_4f
    move-object/from16 v12, v16

    .line 1904
    :goto_34
    move-object/from16 v47, v12

    .line 1906
    goto :goto_35

    .line 1907
    :cond_50
    move-object/from16 v47, v16

    .line 1909
    :goto_35
    new-instance v42, Lcom/urbanairship/android/layout/environment/y2;

    .line 1911
    invoke-direct/range {v42 .. v49}, Lcom/urbanairship/android/layout/environment/y2;-><init>(Lcom/urbanairship/android/layout/environment/x2;Lcom/urbanairship/android/layout/environment/z2;Lcom/urbanairship/android/layout/environment/x2;Lcom/urbanairship/android/layout/environment/z2;Lcom/urbanairship/android/layout/environment/l0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    :goto_36
    move-object/from16 v36, v42

    .line 1916
    goto :goto_37

    .line 1917
    :cond_51
    move-object/from16 v50, v6

    .line 1919
    move-object/from16 v6, v18

    .line 1921
    move-object/from16 v3, v42

    .line 1923
    move-object/from16 v18, v8

    .line 1925
    move-object/from16 v8, v22

    .line 1927
    move-object/from16 v36, v16

    .line 1929
    :goto_37
    if-eqz v4, :cond_52

    .line 1931
    new-instance v12, Lcom/urbanairship/android/layout/environment/i2;

    .line 1933
    invoke-direct {v12, v4, v5}, Lcom/urbanairship/android/layout/environment/i2;-><init>(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;)V

    .line 1936
    move-object/from16 v38, v12

    .line 1938
    goto :goto_38

    .line 1939
    :cond_52
    move-object/from16 v38, v16

    .line 1941
    :goto_38
    if-eqz v0, :cond_53

    .line 1943
    new-instance v12, Lcom/urbanairship/android/layout/environment/i2;

    .line 1945
    invoke-direct {v12, v0, v5}, Lcom/urbanairship/android/layout/environment/i2;-><init>(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;)V

    .line 1948
    move-object/from16 v39, v12

    .line 1950
    goto :goto_39

    .line 1951
    :cond_53
    move-object/from16 v39, v16

    .line 1953
    :goto_39
    invoke-static {v4, v1, v5, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->b(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;)Lkotlinx/coroutines/flow/k3;

    .line 1956
    move-result-object v37

    .line 1957
    new-instance v28, Lcom/urbanairship/android/layout/environment/y;

    .line 1959
    move-object/from16 v34, v1

    .line 1961
    move-object/from16 v33, v2

    .line 1963
    move-object/from16 v29, v5

    .line 1965
    move-object/from16 v35, v15

    .line 1967
    invoke-direct/range {v28 .. v40}, Lcom/urbanairship/android/layout/environment/y;-><init>(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/y2;Lkotlinx/coroutines/flow/k3;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/i2;Lcom/google/firebase/firestore/remote/f;)V

    .line 1970
    move-object/from16 v14, p2

    .line 1972
    iget-object v0, v14, Lcom/urbanairship/android/layout/environment/c0;->b:Lcom/urbanairship/android/layout/environment/f0;

    .line 1974
    iget-object v1, v14, Lcom/urbanairship/android/layout/environment/c0;->c:Lcom/urbanairship/android/layout/environment/z1;

    .line 1976
    iget-object v2, v14, Lcom/urbanairship/android/layout/environment/c0;->d:Lcom/urbanairship/android/layout/reporting/e;

    .line 1978
    iget-object v4, v14, Lcom/urbanairship/android/layout/environment/c0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 1980
    iget-object v5, v14, Lcom/urbanairship/android/layout/environment/c0;->f:Lcom/google/firebase/firestore/remote/f;

    .line 1982
    iget-object v12, v14, Lcom/urbanairship/android/layout/environment/c0;->h:Lcom/google/firebase/firestore/remote/f;

    .line 1984
    iget-object v15, v14, Lcom/urbanairship/android/layout/environment/c0;->i:Lcom/google/firebase/firestore/remote/f;

    .line 1986
    move-object/from16 v53, v0

    .line 1988
    iget-object v0, v14, Lcom/urbanairship/android/layout/environment/c0;->g:Lcom/google/firebase/firestore/remote/f;

    .line 1990
    move-object/from16 v58, v0

    .line 1992
    iget-object v0, v14, Lcom/urbanairship/android/layout/environment/c0;->j:Lcom/urbanairship/actions/h;

    .line 1994
    new-instance v33, Lcom/urbanairship/android/layout/environment/c0;

    .line 1996
    const/16 v62, 0x0

    .line 1998
    const/16 v63, 0x400

    .line 2000
    move-object/from16 v61, v0

    .line 2002
    move-object/from16 v54, v1

    .line 2004
    move-object/from16 v55, v2

    .line 2006
    move-object/from16 v56, v4

    .line 2008
    move-object/from16 v57, v5

    .line 2010
    move-object/from16 v59, v12

    .line 2012
    move-object/from16 v60, v15

    .line 2014
    move-object/from16 v52, v28

    .line 2016
    move-object/from16 v51, v33

    .line 2018
    invoke-direct/range {v51 .. v63}, Lcom/urbanairship/android/layout/environment/c0;-><init>(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/environment/f0;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/reporting/e;Lkotlinx/coroutines/CoroutineScope;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/firestore/remote/f;Lcom/urbanairship/actions/h;Lcom/urbanairship/android/layout/o;I)V

    .line 2021
    move-object/from16 v0, v51

    .line 2023
    new-instance v4, Lcom/urbanairship/android/layout/model/o4;

    .line 2025
    move-object/from16 v1, v41

    .line 2027
    iget-object v1, v1, Lcom/urbanairship/android/layout/b0;->e:Ljava/lang/String;

    .line 2029
    invoke-direct {v4, v1}, Lcom/urbanairship/android/layout/model/o4;-><init>(Ljava/lang/String;)V

    .line 2032
    move-object/from16 v12, v21

    .line 2034
    iget-object v1, v12, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 2036
    instance-of v2, v1, Lcom/urbanairship/android/layout/info/p3;

    .line 2038
    iget-object v5, v0, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 2040
    const-string v15, "Unsupported view type: "

    .line 2042
    if-eqz v2, :cond_82

    .line 2044
    move-object v2, v1

    .line 2045
    check-cast v2, Lcom/urbanairship/android/layout/info/p3;

    .line 2047
    move-object/from16 v42, v3

    .line 2049
    instance-of v3, v2, Lcom/urbanairship/android/layout/info/f0;

    .line 2051
    if-eqz v3, :cond_57

    .line 2053
    check-cast v1, Lcom/urbanairship/android/layout/info/f0;

    .line 2055
    new-instance v2, Ljava/util/ArrayList;

    .line 2057
    move-object/from16 v3, v26

    .line 2059
    const/16 v5, 0xa

    .line 2061
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 2064
    move-result v5

    .line 2065
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2068
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2071
    move-result-object v3

    .line 2072
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2075
    move-result v5

    .line 2076
    if-eqz v5, :cond_56

    .line 2078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2081
    move-result-object v5

    .line 2082
    check-cast v5, Lkotlin/Pair;

    .line 2084
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2087
    move-result-object v15

    .line 2088
    check-cast v15, Lcom/urbanairship/android/layout/model/e1;

    .line 2090
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2093
    move-result-object v5

    .line 2094
    check-cast v5, Lcom/urbanairship/android/layout/info/u0;

    .line 2096
    move-object/from16 v21, v3

    .line 2098
    instance-of v3, v5, Lcom/urbanairship/android/layout/info/g0;

    .line 2100
    if-eqz v3, :cond_54

    .line 2102
    check-cast v5, Lcom/urbanairship/android/layout/info/g0;

    .line 2104
    goto :goto_3b

    .line 2105
    :cond_54
    move-object/from16 v5, v16

    .line 2107
    :goto_3b
    if-eqz v5, :cond_55

    .line 2109
    new-instance v3, Lcom/urbanairship/android/layout/model/s2;

    .line 2111
    invoke-direct {v3, v5, v15}, Lcom/urbanairship/android/layout/model/s2;-><init>(Lcom/urbanairship/android/layout/info/g0;Lcom/urbanairship/android/layout/model/e1;)V

    .line 2114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    move-object/from16 v3, v21

    .line 2119
    goto :goto_3a

    .line 2120
    :cond_55
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2122
    const-string v1, "ContainerLayoutItemInfo expected"

    .line 2124
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2127
    throw v0

    .line 2128
    :cond_56
    new-instance v3, Lcom/urbanairship/android/layout/model/t2;

    .line 2130
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/urbanairship/android/layout/model/t2;-><init>(Lcom/urbanairship/android/layout/info/f0;Ljava/util/ArrayList;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2133
    const/16 v22, 0x2

    .line 2135
    move-object/from16 v2, p0

    .line 2137
    move-object v5, v3

    .line 2138
    move-object/from16 v21, v6

    .line 2140
    :goto_3c
    move-object/from16 p3, v7

    .line 2142
    move-object/from16 v6, v19

    .line 2144
    :goto_3d
    move-object/from16 v3, v20

    .line 2146
    goto/16 :goto_47

    .line 2148
    :cond_57
    move-object/from16 v21, v6

    .line 2150
    move-object/from16 v3, v26

    .line 2152
    instance-of v6, v2, Lcom/urbanairship/android/layout/info/k1;

    .line 2154
    if-eqz v6, :cond_5b

    .line 2156
    check-cast v1, Lcom/urbanairship/android/layout/info/k1;

    .line 2158
    new-instance v2, Ljava/util/ArrayList;

    .line 2160
    const/16 v5, 0xa

    .line 2162
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 2165
    move-result v5

    .line 2166
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2169
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2172
    move-result-object v3

    .line 2173
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    move-result v5

    .line 2177
    if-eqz v5, :cond_5a

    .line 2179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    move-result-object v5

    .line 2183
    check-cast v5, Lkotlin/Pair;

    .line 2185
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2188
    move-result-object v6

    .line 2189
    check-cast v6, Lcom/urbanairship/android/layout/model/e1;

    .line 2191
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2194
    move-result-object v5

    .line 2195
    check-cast v5, Lcom/urbanairship/android/layout/info/u0;

    .line 2197
    instance-of v15, v5, Lcom/urbanairship/android/layout/info/m1;

    .line 2199
    if-eqz v15, :cond_58

    .line 2201
    check-cast v5, Lcom/urbanairship/android/layout/info/m1;

    .line 2203
    goto :goto_3f

    .line 2204
    :cond_58
    move-object/from16 v5, v16

    .line 2206
    :goto_3f
    if-eqz v5, :cond_59

    .line 2208
    new-instance v15, Lcom/urbanairship/android/layout/model/j3;

    .line 2210
    invoke-direct {v15, v5, v6}, Lcom/urbanairship/android/layout/model/j3;-><init>(Lcom/urbanairship/android/layout/info/m1;Lcom/urbanairship/android/layout/model/e1;)V

    .line 2213
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    goto :goto_3e

    .line 2217
    :cond_59
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2219
    const-string v1, "LinearLayoutItemInfo expected"

    .line 2221
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2224
    throw v0

    .line 2225
    :cond_5a
    new-instance v3, Lcom/urbanairship/android/layout/model/k3;

    .line 2227
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/urbanairship/android/layout/model/k3;-><init>(Lcom/urbanairship/android/layout/info/k1;Ljava/util/ArrayList;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2230
    const/16 v22, 0x2

    .line 2232
    move-object/from16 v2, p0

    .line 2234
    move-object v5, v3

    .line 2235
    goto :goto_3c

    .line 2236
    :cond_5b
    instance-of v6, v2, Lcom/urbanairship/android/layout/info/y1;

    .line 2238
    move-object/from16 v51, v0

    .line 2240
    const-string v0, "Required pager state was null for PagerController!"

    .line 2242
    if-eqz v6, :cond_60

    .line 2244
    move-object/from16 v30, v1

    .line 2246
    check-cast v30, Lcom/urbanairship/android/layout/info/y1;

    .line 2248
    new-instance v1, Ljava/util/ArrayList;

    .line 2250
    const/16 v2, 0xa

    .line 2252
    invoke-static {v3, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 2255
    move-result v2

    .line 2256
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2259
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2262
    move-result-object v2

    .line 2263
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    move-result v3

    .line 2267
    if-eqz v3, :cond_5e

    .line 2269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2272
    move-result-object v3

    .line 2273
    check-cast v3, Lkotlin/Pair;

    .line 2275
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2278
    move-result-object v6

    .line 2279
    move-object/from16 v32, v6

    .line 2281
    check-cast v32, Lcom/urbanairship/android/layout/model/e1;

    .line 2283
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2286
    move-result-object v3

    .line 2287
    check-cast v3, Lcom/urbanairship/android/layout/info/u0;

    .line 2289
    instance-of v6, v3, Lcom/urbanairship/android/layout/info/z1;

    .line 2291
    if-eqz v6, :cond_5c

    .line 2293
    move-object v6, v3

    .line 2294
    check-cast v6, Lcom/urbanairship/android/layout/info/z1;

    .line 2296
    goto :goto_41

    .line 2297
    :cond_5c
    move-object/from16 v6, v16

    .line 2299
    :goto_41
    if-eqz v6, :cond_5d

    .line 2301
    new-instance v31, Lcom/urbanairship/android/layout/model/v5;

    .line 2303
    check-cast v3, Lcom/urbanairship/android/layout/info/z1;

    .line 2305
    iget-object v6, v3, Lcom/urbanairship/android/layout/info/z1;->c:Lcom/urbanairship/android/layout/info/q0;

    .line 2307
    iget-object v6, v6, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 2309
    iget-object v15, v3, Lcom/urbanairship/android/layout/info/z1;->e:Ljava/util/List;

    .line 2311
    move-object/from16 v22, v2

    .line 2313
    iget-object v2, v3, Lcom/urbanairship/android/layout/info/z1;->f:Ljava/util/ArrayList;

    .line 2315
    move-object/from16 v35, v2

    .line 2317
    iget-object v2, v3, Lcom/urbanairship/android/layout/info/z1;->d:Ljava/util/List;

    .line 2319
    iget-object v3, v3, Lcom/urbanairship/android/layout/info/z1;->g:Lcom/urbanairship/android/layout/property/y2;

    .line 2321
    move-object/from16 v36, v2

    .line 2323
    move-object/from16 v37, v3

    .line 2325
    move-object/from16 v33, v6

    .line 2327
    move-object/from16 v34, v15

    .line 2329
    invoke-direct/range {v31 .. v37}, Lcom/urbanairship/android/layout/model/v5;-><init>(Lcom/urbanairship/android/layout/model/e1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/y2;)V

    .line 2332
    move-object/from16 v2, v31

    .line 2334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2337
    move-object/from16 v2, v22

    .line 2339
    goto :goto_40

    .line 2340
    :cond_5d
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2342
    const-string v1, "PagerItemInfo expected"

    .line 2344
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2347
    throw v0

    .line 2348
    :cond_5e
    iget-object v2, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 2350
    if-eqz v2, :cond_5f

    .line 2352
    new-instance v29, Lcom/urbanairship/android/layout/model/b7;

    .line 2354
    move-object/from16 v31, v1

    .line 2356
    move-object/from16 v32, v2

    .line 2358
    move-object/from16 v34, v4

    .line 2360
    move-object/from16 v33, v51

    .line 2362
    invoke-direct/range {v29 .. v34}, Lcom/urbanairship/android/layout/model/b7;-><init>(Lcom/urbanairship/android/layout/info/y1;Ljava/util/ArrayList;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2365
    const/16 v22, 0x2

    .line 2367
    :goto_42
    move-object/from16 v2, p0

    .line 2369
    move-object/from16 p3, v7

    .line 2371
    move-object/from16 v6, v19

    .line 2373
    move-object/from16 v3, v20

    .line 2375
    :goto_43
    move-object/from16 v5, v29

    .line 2377
    goto/16 :goto_47

    .line 2379
    :cond_5f
    new-instance v1, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2381
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2384
    throw v1

    .line 2385
    :cond_60
    move-object/from16 v26, v3

    .line 2387
    move-object v6, v4

    .line 2388
    move-object/from16 v4, v51

    .line 2390
    instance-of v3, v2, Lcom/urbanairship/android/layout/info/i2;

    .line 2392
    if-eqz v3, :cond_63

    .line 2394
    check-cast v1, Lcom/urbanairship/android/layout/info/i2;

    .line 2396
    iget-object v0, v1, Lcom/urbanairship/android/layout/info/i2;->b:Lcom/urbanairship/android/layout/property/Direction;

    .line 2398
    sget-object v2, Lcom/urbanairship/android/layout/c0;->$EnumSwitchMapping$0:[I

    .line 2400
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2403
    move-result v0

    .line 2404
    aget v0, v2, v0

    .line 2406
    const/4 v3, 0x1

    .line 2407
    if-eq v0, v3, :cond_62

    .line 2409
    const/4 v2, 0x2

    .line 2410
    if-ne v0, v2, :cond_61

    .line 2412
    new-instance v0, Lcom/urbanairship/android/layout/model/c3;

    .line 2414
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2417
    move-result-object v5

    .line 2418
    check-cast v5, Lkotlin/Pair;

    .line 2420
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2423
    move-result-object v5

    .line 2424
    check-cast v5, Lcom/urbanairship/android/layout/model/e1;

    .line 2426
    invoke-direct {v0, v1, v5, v4, v6}, Lcom/urbanairship/android/layout/model/c3;-><init>(Lcom/urbanairship/android/layout/info/i2;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2429
    :goto_44
    move-object v5, v0

    .line 2430
    move/from16 v22, v2

    .line 2432
    move-object/from16 p3, v7

    .line 2434
    move-object/from16 v6, v19

    .line 2436
    move-object/from16 v3, v20

    .line 2438
    move-object/from16 v2, p0

    .line 2440
    goto/16 :goto_47

    .line 2442
    :cond_61
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 2445
    return-object v16

    .line 2446
    :cond_62
    const/4 v2, 0x2

    .line 2447
    new-instance v0, Lcom/urbanairship/android/layout/model/w9;

    .line 2449
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2452
    move-result-object v5

    .line 2453
    check-cast v5, Lkotlin/Pair;

    .line 2455
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2458
    move-result-object v5

    .line 2459
    check-cast v5, Lcom/urbanairship/android/layout/model/e1;

    .line 2461
    invoke-direct {v0, v1, v5, v4, v6}, Lcom/urbanairship/android/layout/model/w9;-><init>(Lcom/urbanairship/android/layout/info/i2;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2464
    goto :goto_44

    .line 2465
    :cond_63
    const/16 v22, 0x2

    .line 2467
    instance-of v3, v2, Lcom/urbanairship/android/layout/info/z;

    .line 2469
    if-eqz v3, :cond_64

    .line 2471
    new-instance v29, Lcom/urbanairship/android/layout/model/n1;

    .line 2473
    move-object/from16 v30, v1

    .line 2475
    check-cast v30, Lcom/urbanairship/android/layout/info/z;

    .line 2477
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, Lkotlin/Pair;

    .line 2483
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2486
    move-result-object v0

    .line 2487
    move-object/from16 v31, v0

    .line 2489
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 2491
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 2493
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 2495
    move-object/from16 v32, v0

    .line 2497
    move-object/from16 v33, v4

    .line 2499
    move-object/from16 v34, v6

    .line 2501
    invoke-direct/range {v29 .. v34}, Lcom/urbanairship/android/layout/model/n1;-><init>(Lcom/urbanairship/android/layout/info/z;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2504
    goto/16 :goto_42

    .line 2506
    :cond_64
    move-object/from16 v33, v4

    .line 2508
    move-object/from16 v34, v6

    .line 2510
    instance-of v3, v2, Lcom/urbanairship/android/layout/info/l0;

    .line 2512
    if-eqz v3, :cond_66

    .line 2514
    new-instance v29, Lcom/urbanairship/android/layout/model/w2;

    .line 2516
    move-object/from16 v30, v1

    .line 2518
    check-cast v30, Lcom/urbanairship/android/layout/info/l0;

    .line 2520
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, Lkotlin/Pair;

    .line 2526
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2529
    move-result-object v0

    .line 2530
    move-object/from16 v31, v0

    .line 2532
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 2534
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 2536
    if-eqz v0, :cond_65

    .line 2538
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->k:Lcom/urbanairship/android/layout/environment/i2;

    .line 2540
    iget-object v2, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 2542
    move-object/from16 v32, v0

    .line 2544
    move-object/from16 v35, v33

    .line 2546
    move-object/from16 v36, v34

    .line 2548
    move-object/from16 v33, v1

    .line 2550
    move-object/from16 v34, v2

    .line 2552
    invoke-direct/range {v29 .. v36}, Lcom/urbanairship/android/layout/model/w2;-><init>(Lcom/urbanairship/android/layout/info/l0;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2555
    goto/16 :goto_42

    .line 2557
    :cond_65
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2559
    const-string v1, "Required form state was null for FormController!"

    .line 2561
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2564
    throw v0

    .line 2565
    :cond_66
    instance-of v3, v2, Lcom/urbanairship/android/layout/info/u1;

    .line 2567
    if-eqz v3, :cond_68

    .line 2569
    new-instance v29, Lcom/urbanairship/android/layout/model/p4;

    .line 2571
    move-object/from16 v30, v1

    .line 2573
    check-cast v30, Lcom/urbanairship/android/layout/info/u1;

    .line 2575
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2578
    move-result-object v0

    .line 2579
    check-cast v0, Lkotlin/Pair;

    .line 2581
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2584
    move-result-object v0

    .line 2585
    move-object/from16 v31, v0

    .line 2587
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 2589
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 2591
    if-eqz v0, :cond_67

    .line 2593
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->k:Lcom/urbanairship/android/layout/environment/i2;

    .line 2595
    iget-object v2, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 2597
    move-object/from16 v32, v0

    .line 2599
    move-object/from16 v35, v33

    .line 2601
    move-object/from16 v36, v34

    .line 2603
    move-object/from16 v33, v1

    .line 2605
    move-object/from16 v34, v2

    .line 2607
    invoke-direct/range {v29 .. v36}, Lcom/urbanairship/android/layout/model/p4;-><init>(Lcom/urbanairship/android/layout/info/u1;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2610
    goto/16 :goto_42

    .line 2612
    :cond_67
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2614
    const-string v1, "Required form state was null for NpsFormController!"

    .line 2616
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2619
    throw v0

    .line 2620
    :cond_68
    instance-of v3, v2, Lcom/urbanairship/android/layout/info/v1;

    .line 2622
    if-eqz v3, :cond_6a

    .line 2624
    move-object/from16 v30, v1

    .line 2626
    check-cast v30, Lcom/urbanairship/android/layout/info/v1;

    .line 2628
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2631
    move-result-object v1

    .line 2632
    check-cast v1, Lkotlin/Pair;

    .line 2634
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2637
    move-result-object v1

    .line 2638
    move-object/from16 v31, v1

    .line 2640
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 2642
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 2644
    if-eqz v1, :cond_69

    .line 2646
    new-instance v29, Lcom/urbanairship/android/layout/model/d5;

    .line 2648
    move-object/from16 v32, v1

    .line 2650
    invoke-direct/range {v29 .. v34}, Lcom/urbanairship/android/layout/model/d5;-><init>(Lcom/urbanairship/android/layout/info/v1;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2653
    goto/16 :goto_42

    .line 2655
    :cond_69
    new-instance v1, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2657
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2660
    throw v1

    .line 2661
    :cond_6a
    instance-of v0, v2, Lcom/urbanairship/android/layout/info/b0;

    .line 2663
    const-string v3, "Required checkbox state was null for CheckboxController!"

    .line 2665
    if-eqz v0, :cond_6d

    .line 2667
    new-instance v29, Lcom/urbanairship/android/layout/model/g2;

    .line 2669
    move-object/from16 v30, v1

    .line 2671
    check-cast v30, Lcom/urbanairship/android/layout/info/b0;

    .line 2673
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2676
    move-result-object v0

    .line 2677
    check-cast v0, Lkotlin/Pair;

    .line 2679
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2682
    move-result-object v0

    .line 2683
    move-object/from16 v31, v0

    .line 2685
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 2687
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 2689
    if-eqz v0, :cond_6c

    .line 2691
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->b:Lcom/urbanairship/android/layout/environment/l0;

    .line 2693
    if-eqz v1, :cond_6b

    .line 2695
    move-object/from16 v32, v0

    .line 2697
    move-object/from16 v35, v34

    .line 2699
    move-object/from16 v34, v33

    .line 2701
    move-object/from16 v33, v1

    .line 2703
    invoke-direct/range {v29 .. v35}, Lcom/urbanairship/android/layout/model/g2;-><init>(Lcom/urbanairship/android/layout/info/b0;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2706
    goto/16 :goto_42

    .line 2708
    :cond_6b
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2710
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2713
    throw v0

    .line 2714
    :cond_6c
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2716
    const-string v1, "Required form state was null for CheckboxController!"

    .line 2718
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2721
    throw v0

    .line 2722
    :cond_6d
    instance-of v0, v2, Lcom/urbanairship/android/layout/info/a2;

    .line 2724
    const-string v4, "Required radio state was null for RadioInputController!"

    .line 2726
    const-string v6, "Required form state was null for RadioInputController!"

    .line 2728
    if-eqz v0, :cond_70

    .line 2730
    new-instance v29, Lcom/urbanairship/android/layout/model/h7;

    .line 2732
    move-object/from16 v30, v1

    .line 2734
    check-cast v30, Lcom/urbanairship/android/layout/info/a2;

    .line 2736
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2739
    move-result-object v0

    .line 2740
    check-cast v0, Lkotlin/Pair;

    .line 2742
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2745
    move-result-object v0

    .line 2746
    move-object/from16 v31, v0

    .line 2748
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 2750
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 2752
    if-eqz v0, :cond_6f

    .line 2754
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->c:Lcom/urbanairship/android/layout/environment/l0;

    .line 2756
    if-eqz v1, :cond_6e

    .line 2758
    move-object/from16 v32, v0

    .line 2760
    move-object/from16 v35, v34

    .line 2762
    move-object/from16 v34, v33

    .line 2764
    move-object/from16 v33, v1

    .line 2766
    invoke-direct/range {v29 .. v35}, Lcom/urbanairship/android/layout/model/h7;-><init>(Lcom/urbanairship/android/layout/info/a2;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2769
    goto/16 :goto_42

    .line 2771
    :cond_6e
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2773
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2776
    throw v0

    .line 2777
    :cond_6f
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2779
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2782
    throw v0

    .line 2783
    :cond_70
    instance-of v0, v2, Lcom/urbanairship/android/layout/info/f2;

    .line 2785
    if-eqz v0, :cond_73

    .line 2787
    new-instance v29, Lcom/urbanairship/android/layout/model/e8;

    .line 2789
    move-object/from16 v30, v1

    .line 2791
    check-cast v30, Lcom/urbanairship/android/layout/info/f2;

    .line 2793
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Lkotlin/Pair;

    .line 2799
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2802
    move-result-object v0

    .line 2803
    move-object/from16 v31, v0

    .line 2805
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 2807
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 2809
    if-eqz v0, :cond_72

    .line 2811
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->d:Lcom/urbanairship/android/layout/environment/l0;

    .line 2813
    if-eqz v1, :cond_71

    .line 2815
    move-object/from16 v32, v0

    .line 2817
    move-object/from16 v35, v34

    .line 2819
    move-object/from16 v34, v33

    .line 2821
    move-object/from16 v33, v1

    .line 2823
    invoke-direct/range {v29 .. v35}, Lcom/urbanairship/android/layout/model/e8;-><init>(Lcom/urbanairship/android/layout/info/f2;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2826
    goto/16 :goto_42

    .line 2828
    :cond_71
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2830
    const-string v1, "Required radio state(score) was null for ScoreController!"

    .line 2832
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2835
    throw v0

    .line 2836
    :cond_72
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2838
    const-string v1, "Required form state(score) was null for ScoreController!"

    .line 2840
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2843
    throw v0

    .line 2844
    :cond_73
    move-object/from16 p3, v7

    .line 2846
    move-object/from16 v25, v8

    .line 2848
    move-object/from16 v0, v33

    .line 2850
    move-object/from16 v7, v34

    .line 2852
    instance-of v8, v2, Lcom/urbanairship/android/layout/info/s2;

    .line 2854
    if-eqz v8, :cond_74

    .line 2856
    new-instance v3, Lcom/urbanairship/android/layout/model/s8;

    .line 2858
    check-cast v1, Lcom/urbanairship/android/layout/info/s2;

    .line 2860
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2863
    move-result-object v2

    .line 2864
    check-cast v2, Lkotlin/Pair;

    .line 2866
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2869
    move-result-object v2

    .line 2870
    check-cast v2, Lcom/urbanairship/android/layout/model/e1;

    .line 2872
    invoke-direct {v3, v1, v2, v0, v7}, Lcom/urbanairship/android/layout/model/s8;-><init>(Lcom/urbanairship/android/layout/info/s2;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2875
    move-object/from16 v2, p0

    .line 2877
    move-object v5, v3

    .line 2878
    move-object/from16 v6, v19

    .line 2880
    move-object/from16 v3, v20

    .line 2882
    move-object/from16 v8, v25

    .line 2884
    goto/16 :goto_47

    .line 2886
    :cond_74
    instance-of v8, v2, Lcom/urbanairship/android/layout/info/n3;

    .line 2888
    if-eqz v8, :cond_76

    .line 2890
    new-instance v29, Lcom/urbanairship/android/layout/model/da;

    .line 2892
    check-cast v1, Lcom/urbanairship/android/layout/info/n3;

    .line 2894
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2897
    move-result-object v2

    .line 2898
    check-cast v2, Lkotlin/Pair;

    .line 2900
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2903
    move-result-object v2

    .line 2904
    move-object/from16 v31, v2

    .line 2906
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 2908
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/n3;->c:Ljava/util/ArrayList;

    .line 2910
    iget-object v3, v1, Lcom/urbanairship/android/layout/info/n3;->d:Ljava/lang/String;

    .line 2912
    iget-object v4, v1, Lcom/urbanairship/android/layout/info/n3;->e:Ljava/lang/String;

    .line 2914
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->g:Lcom/urbanairship/android/layout/environment/l0;

    .line 2916
    if-eqz v5, :cond_75

    .line 2918
    move-object/from16 v36, v0

    .line 2920
    move-object/from16 v30, v1

    .line 2922
    move-object/from16 v32, v2

    .line 2924
    move-object/from16 v33, v3

    .line 2926
    move-object/from16 v34, v4

    .line 2928
    move-object/from16 v35, v5

    .line 2930
    move-object/from16 v37, v7

    .line 2932
    invoke-direct/range {v29 .. v37}, Lcom/urbanairship/android/layout/model/da;-><init>(Lcom/urbanairship/android/layout/info/n3;Lcom/urbanairship/android/layout/model/e1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2935
    :goto_45
    move-object/from16 v2, p0

    .line 2937
    move-object/from16 v6, v19

    .line 2939
    move-object/from16 v3, v20

    .line 2941
    move-object/from16 v8, v25

    .line 2943
    goto/16 :goto_43

    .line 2945
    :cond_75
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2947
    const-string v1, "Required video state was null for VideoController!"

    .line 2949
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2952
    throw v0

    .line 2953
    :cond_76
    move-object/from16 v33, v0

    .line 2955
    move-object/from16 v34, v7

    .line 2957
    instance-of v0, v2, Lcom/urbanairship/android/layout/info/q;

    .line 2959
    if-eqz v0, :cond_78

    .line 2961
    new-instance v29, Lcom/urbanairship/android/layout/model/m1;

    .line 2963
    move-object/from16 v30, v1

    .line 2965
    check-cast v30, Lcom/urbanairship/android/layout/info/q;

    .line 2967
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2970
    move-result-object v0

    .line 2971
    check-cast v0, Lkotlin/Pair;

    .line 2973
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2976
    move-result-object v0

    .line 2977
    move-object/from16 v31, v0

    .line 2979
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 2981
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 2983
    if-eqz v0, :cond_77

    .line 2985
    move-object/from16 v32, v0

    .line 2987
    invoke-direct/range {v29 .. v34}, Lcom/urbanairship/android/layout/model/m1;-><init>(Lcom/urbanairship/android/layout/info/q;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 2990
    goto :goto_45

    .line 2991
    :cond_77
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 2993
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2996
    throw v0

    .line 2997
    :cond_78
    instance-of v0, v2, Lcom/urbanairship/android/layout/info/d0;

    .line 2999
    if-eqz v0, :cond_7b

    .line 3001
    new-instance v29, Lcom/urbanairship/android/layout/model/r2;

    .line 3003
    move-object/from16 v30, v1

    .line 3005
    check-cast v30, Lcom/urbanairship/android/layout/info/d0;

    .line 3007
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 3010
    move-result-object v0

    .line 3011
    check-cast v0, Lkotlin/Pair;

    .line 3013
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 3016
    move-result-object v0

    .line 3017
    move-object/from16 v31, v0

    .line 3019
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 3021
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->b:Lcom/urbanairship/android/layout/environment/l0;

    .line 3023
    if-eqz v0, :cond_7a

    .line 3025
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3027
    if-eqz v1, :cond_79

    .line 3029
    move-object/from16 v32, v0

    .line 3031
    move-object/from16 v35, v34

    .line 3033
    move-object/from16 v34, v33

    .line 3035
    move-object/from16 v33, v1

    .line 3037
    invoke-direct/range {v29 .. v35}, Lcom/urbanairship/android/layout/model/r2;-><init>(Lcom/urbanairship/android/layout/info/d0;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3040
    goto :goto_45

    .line 3041
    :cond_79
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3043
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3046
    throw v0

    .line 3047
    :cond_7a
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3049
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3052
    throw v0

    .line 3053
    :cond_7b
    instance-of v0, v2, Lcom/urbanairship/android/layout/info/c2;

    .line 3055
    if-eqz v0, :cond_7e

    .line 3057
    new-instance v29, Lcom/urbanairship/android/layout/model/w7;

    .line 3059
    move-object/from16 v30, v1

    .line 3061
    check-cast v30, Lcom/urbanairship/android/layout/info/c2;

    .line 3063
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 3066
    move-result-object v0

    .line 3067
    check-cast v0, Lkotlin/Pair;

    .line 3069
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 3072
    move-result-object v0

    .line 3073
    move-object/from16 v31, v0

    .line 3075
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 3077
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->c:Lcom/urbanairship/android/layout/environment/l0;

    .line 3079
    if-eqz v0, :cond_7d

    .line 3081
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3083
    if-eqz v1, :cond_7c

    .line 3085
    move-object/from16 v32, v0

    .line 3087
    move-object/from16 v35, v34

    .line 3089
    move-object/from16 v34, v33

    .line 3091
    move-object/from16 v33, v1

    .line 3093
    invoke-direct/range {v29 .. v35}, Lcom/urbanairship/android/layout/model/w7;-><init>(Lcom/urbanairship/android/layout/info/c2;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3096
    goto/16 :goto_45

    .line 3098
    :cond_7c
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3100
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3103
    throw v0

    .line 3104
    :cond_7d
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3106
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3109
    throw v0

    .line 3110
    :cond_7e
    instance-of v0, v2, Lcom/urbanairship/android/layout/info/h2;

    .line 3112
    if-eqz v0, :cond_81

    .line 3114
    new-instance v29, Lcom/urbanairship/android/layout/model/j8;

    .line 3116
    move-object/from16 v30, v1

    .line 3118
    check-cast v30, Lcom/urbanairship/android/layout/info/h2;

    .line 3120
    invoke-static/range {v26 .. v26}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 3123
    move-result-object v0

    .line 3124
    check-cast v0, Lkotlin/Pair;

    .line 3126
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 3129
    move-result-object v0

    .line 3130
    move-object/from16 v31, v0

    .line 3132
    check-cast v31, Lcom/urbanairship/android/layout/model/e1;

    .line 3134
    iget-object v0, v5, Lcom/urbanairship/android/layout/environment/y;->d:Lcom/urbanairship/android/layout/environment/l0;

    .line 3136
    if-eqz v0, :cond_80

    .line 3138
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3140
    if-eqz v1, :cond_7f

    .line 3142
    move-object/from16 v32, v0

    .line 3144
    move-object/from16 v35, v34

    .line 3146
    move-object/from16 v34, v33

    .line 3148
    move-object/from16 v33, v1

    .line 3150
    invoke-direct/range {v29 .. v35}, Lcom/urbanairship/android/layout/model/j8;-><init>(Lcom/urbanairship/android/layout/info/h2;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3153
    goto/16 :goto_45

    .line 3155
    :cond_7f
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3157
    const-string v1, "Required form state(score) was null for RadioInputController!"

    .line 3159
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3162
    throw v0

    .line 3163
    :cond_80
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3165
    const-string v1, "Required score state was null for ScoreToggleLayout!"

    .line 3167
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3170
    throw v0

    .line 3171
    :cond_81
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3176
    move-result-object v1

    .line 3177
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3180
    move-result-object v1

    .line 3181
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3184
    move-result-object v1

    .line 3185
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3188
    throw v0

    .line 3189
    :cond_82
    move-object/from16 v33, v0

    .line 3191
    move-object/from16 v42, v3

    .line 3193
    move-object/from16 v34, v4

    .line 3195
    move-object/from16 v21, v6

    .line 3197
    move-object/from16 p3, v7

    .line 3199
    move-object/from16 v25, v8

    .line 3201
    const/16 v22, 0x2

    .line 3203
    instance-of v0, v1, Lcom/urbanairship/android/layout/info/l;

    .line 3205
    if-eqz v0, :cond_84

    .line 3207
    new-instance v0, Lcom/urbanairship/android/layout/model/j;

    .line 3209
    check-cast v1, Lcom/urbanairship/android/layout/info/l;

    .line 3211
    iget-object v2, v5, Lcom/urbanairship/android/layout/environment/y;->e:Lcom/urbanairship/android/layout/environment/l0;

    .line 3213
    if-eqz v2, :cond_83

    .line 3215
    const/4 v7, 0x1

    .line 3216
    move-object/from16 v5, p0

    .line 3218
    move-object/from16 v6, v19

    .line 3220
    move-object/from16 v8, v25

    .line 3222
    move-object/from16 v3, v33

    .line 3224
    move-object/from16 v4, v34

    .line 3226
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/model/j;-><init>(Lcom/urbanairship/android/layout/info/l;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;Lcom/urbanairship/android/layout/e0;)V

    .line 3229
    move-object v2, v5

    .line 3230
    move-object v5, v0

    .line 3231
    goto/16 :goto_3d

    .line 3233
    :cond_83
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3235
    const-string v1, "Required async state was null for AsyncViewController!"

    .line 3237
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3240
    throw v0

    .line 3241
    :cond_84
    move-object/from16 v2, p0

    .line 3243
    move-object/from16 v6, v19

    .line 3245
    move-object/from16 v3, v20

    .line 3247
    move-object/from16 v8, v25

    .line 3249
    move-object/from16 v0, v33

    .line 3251
    move-object/from16 v4, v34

    .line 3253
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/k0;

    .line 3255
    if-eqz v7, :cond_85

    .line 3257
    new-instance v5, Lcom/urbanairship/android/layout/model/v2;

    .line 3259
    check-cast v1, Lcom/urbanairship/android/layout/info/k0;

    .line 3261
    invoke-direct {v5, v1, v0, v4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3264
    goto/16 :goto_47

    .line 3266
    :cond_85
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/w3;

    .line 3268
    if-eqz v7, :cond_86

    .line 3270
    new-instance v5, Lcom/urbanairship/android/layout/model/fa;

    .line 3272
    check-cast v1, Lcom/urbanairship/android/layout/info/w3;

    .line 3274
    invoke-direct {v5, v1, v0, v4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3277
    goto/16 :goto_47

    .line 3279
    :cond_86
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/o1;

    .line 3281
    if-eqz v7, :cond_87

    .line 3283
    new-instance v29, Lcom/urbanairship/android/layout/model/n4;

    .line 3285
    move-object/from16 v30, v1

    .line 3287
    check-cast v30, Lcom/urbanairship/android/layout/info/o1;

    .line 3289
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 3291
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->g:Lcom/urbanairship/android/layout/environment/l0;

    .line 3293
    move-object/from16 v33, v0

    .line 3295
    move-object/from16 v31, v1

    .line 3297
    move-object/from16 v34, v4

    .line 3299
    move-object/from16 v32, v5

    .line 3301
    invoke-direct/range {v29 .. v34}, Lcom/urbanairship/android/layout/model/n4;-><init>(Lcom/urbanairship/android/layout/info/o1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3304
    goto/16 :goto_43

    .line 3306
    :cond_87
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/h1;

    .line 3308
    if-eqz v7, :cond_88

    .line 3310
    new-instance v5, Lcom/urbanairship/android/layout/model/i3;

    .line 3312
    check-cast v1, Lcom/urbanairship/android/layout/info/h1;

    .line 3314
    invoke-direct {v5, v1, v0, v4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3317
    goto/16 :goto_47

    .line 3319
    :cond_88
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/v0;

    .line 3321
    if-eqz v7, :cond_89

    .line 3323
    new-instance v29, Lcom/urbanairship/android/layout/model/g3;

    .line 3325
    check-cast v1, Lcom/urbanairship/android/layout/info/v0;

    .line 3327
    new-instance v7, Lcom/urbanairship/android/layout/model/i3;

    .line 3329
    iget-object v15, v1, Lcom/urbanairship/android/layout/info/v0;->g:Lcom/urbanairship/android/layout/info/h1;

    .line 3331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3334
    invoke-direct {v7, v15, v0, v4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3337
    iget-object v15, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3339
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 3341
    move-object/from16 v33, v0

    .line 3343
    move-object/from16 v30, v1

    .line 3345
    move-object/from16 v34, v4

    .line 3347
    move-object/from16 v32, v5

    .line 3349
    move-object/from16 v31, v7

    .line 3351
    invoke-direct/range {v29 .. v34}, Lcom/urbanairship/android/layout/model/g3;-><init>(Lcom/urbanairship/android/layout/info/v0;Lcom/urbanairship/android/layout/model/i3;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3354
    goto/16 :goto_43

    .line 3356
    :cond_89
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/s0;

    .line 3358
    if-eqz v7, :cond_8a

    .line 3360
    new-instance v7, Lcom/urbanairship/android/layout/model/e3;

    .line 3362
    check-cast v1, Lcom/urbanairship/android/layout/info/s0;

    .line 3364
    iget-object v15, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3366
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 3368
    invoke-direct {v7, v1, v5, v0, v4}, Lcom/urbanairship/android/layout/model/e3;-><init>(Lcom/urbanairship/android/layout/info/s0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3371
    :goto_46
    move-object v5, v7

    .line 3372
    goto/16 :goto_47

    .line 3374
    :cond_8a
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/x1;

    .line 3376
    if-eqz v7, :cond_8b

    .line 3378
    new-instance v5, Lcom/urbanairship/android/layout/model/f5;

    .line 3380
    check-cast v1, Lcom/urbanairship/android/layout/info/x1;

    .line 3382
    invoke-direct {v5, v1, v0, v4}, Lcom/urbanairship/android/layout/model/f5;-><init>(Lcom/urbanairship/android/layout/info/x1;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3385
    goto/16 :goto_47

    .line 3387
    :cond_8b
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/t2;

    .line 3389
    if-eqz v7, :cond_8c

    .line 3391
    new-instance v5, Lcom/urbanairship/android/layout/model/x8;

    .line 3393
    check-cast v1, Lcom/urbanairship/android/layout/info/t2;

    .line 3395
    invoke-direct {v5, v1, v0, v4}, Lcom/urbanairship/android/layout/model/x8;-><init>(Lcom/urbanairship/android/layout/info/t2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3398
    goto/16 :goto_47

    .line 3400
    :cond_8c
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/c0;

    .line 3402
    if-eqz v7, :cond_8f

    .line 3404
    new-instance v29, Lcom/urbanairship/android/layout/model/m2;

    .line 3406
    move-object/from16 v30, v1

    .line 3408
    check-cast v30, Lcom/urbanairship/android/layout/info/c0;

    .line 3410
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->b:Lcom/urbanairship/android/layout/environment/l0;

    .line 3412
    if-eqz v1, :cond_8e

    .line 3414
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3416
    if-eqz v5, :cond_8d

    .line 3418
    move-object/from16 v33, v0

    .line 3420
    move-object/from16 v31, v1

    .line 3422
    move-object/from16 v34, v4

    .line 3424
    move-object/from16 v32, v5

    .line 3426
    invoke-direct/range {v29 .. v34}, Lcom/urbanairship/android/layout/model/m2;-><init>(Lcom/urbanairship/android/layout/info/c0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3429
    goto/16 :goto_43

    .line 3431
    :cond_8d
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3433
    const-string v1, "Required form state was null for CheckboxModel!"

    .line 3435
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3438
    throw v0

    .line 3439
    :cond_8e
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3441
    const-string v1, "Required checkbox state was null for CheckboxModel!"

    .line 3443
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3446
    throw v0

    .line 3447
    :cond_8f
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/j3;

    .line 3449
    if-eqz v7, :cond_91

    .line 3451
    new-instance v7, Lcom/urbanairship/android/layout/model/v9;

    .line 3453
    check-cast v1, Lcom/urbanairship/android/layout/info/j3;

    .line 3455
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3457
    if-eqz v5, :cond_90

    .line 3459
    invoke-direct {v7, v1, v5, v0, v4}, Lcom/urbanairship/android/layout/model/v9;-><init>(Lcom/urbanairship/android/layout/info/j3;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3462
    goto :goto_46

    .line 3463
    :cond_90
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3465
    const-string v1, "Required form state was null for ToggleModel!"

    .line 3467
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3470
    throw v0

    .line 3471
    :cond_91
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/b2;

    .line 3473
    if-eqz v7, :cond_94

    .line 3475
    new-instance v29, Lcom/urbanairship/android/layout/model/r7;

    .line 3477
    move-object/from16 v30, v1

    .line 3479
    check-cast v30, Lcom/urbanairship/android/layout/info/b2;

    .line 3481
    iget-object v1, v5, Lcom/urbanairship/android/layout/environment/y;->c:Lcom/urbanairship/android/layout/environment/l0;

    .line 3483
    if-eqz v1, :cond_93

    .line 3485
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3487
    if-eqz v5, :cond_92

    .line 3489
    move-object/from16 v33, v0

    .line 3491
    move-object/from16 v31, v1

    .line 3493
    move-object/from16 v34, v4

    .line 3495
    move-object/from16 v32, v5

    .line 3497
    invoke-direct/range {v29 .. v34}, Lcom/urbanairship/android/layout/model/r7;-><init>(Lcom/urbanairship/android/layout/info/b2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3500
    goto/16 :goto_43

    .line 3502
    :cond_92
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3504
    const-string v1, "Required form state was null for RadioInputModel!"

    .line 3506
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3509
    throw v0

    .line 3510
    :cond_93
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3512
    const-string v1, "Required radio state was null for RadioInputModel!"

    .line 3514
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3517
    throw v0

    .line 3518
    :cond_94
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/z2;

    .line 3520
    if-eqz v7, :cond_96

    .line 3522
    new-instance v7, Lcom/urbanairship/android/layout/model/k9;

    .line 3524
    check-cast v1, Lcom/urbanairship/android/layout/info/z2;

    .line 3526
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3528
    if-eqz v5, :cond_95

    .line 3530
    invoke-direct {v7, v1, v5, v0, v4}, Lcom/urbanairship/android/layout/model/k9;-><init>(Lcom/urbanairship/android/layout/info/z2;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3533
    goto/16 :goto_46

    .line 3535
    :cond_95
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3537
    const-string v1, "Required form state was null for TextInputModel!"

    .line 3539
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3542
    throw v0

    .line 3543
    :cond_96
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/g2;

    .line 3545
    if-eqz v7, :cond_98

    .line 3547
    new-instance v7, Lcom/urbanairship/android/layout/model/p8;

    .line 3549
    check-cast v1, Lcom/urbanairship/android/layout/info/g2;

    .line 3551
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3553
    if-eqz v5, :cond_97

    .line 3555
    invoke-direct {v7, v1, v5, v0, v4}, Lcom/urbanairship/android/layout/model/p8;-><init>(Lcom/urbanairship/android/layout/info/g2;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3558
    goto/16 :goto_46

    .line 3560
    :cond_97
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3562
    const-string v1, "Required form state was null for ScoreModel!"

    .line 3564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3567
    throw v0

    .line 3568
    :cond_98
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/j0;

    .line 3570
    if-eqz v7, :cond_99

    .line 3572
    new-instance v5, Lcom/urbanairship/android/layout/model/u2;

    .line 3574
    check-cast v1, Lcom/urbanairship/android/layout/info/j0;

    .line 3576
    invoke-direct {v5, v1, v0, v4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3579
    goto :goto_47

    .line 3580
    :cond_99
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/o0;

    .line 3582
    if-eqz v7, :cond_9a

    .line 3584
    new-instance v5, Lcom/urbanairship/android/layout/model/d3;

    .line 3586
    check-cast v1, Lcom/urbanairship/android/layout/info/o0;

    .line 3588
    invoke-direct {v5, v1, v0, v4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3591
    goto :goto_47

    .line 3592
    :cond_9a
    instance-of v7, v1, Lcom/urbanairship/android/layout/info/k2;

    .line 3594
    if-eqz v7, :cond_9b

    .line 3596
    new-instance v7, Lcom/urbanairship/android/layout/model/r8;

    .line 3598
    check-cast v1, Lcom/urbanairship/android/layout/info/k2;

    .line 3600
    iget-object v15, v5, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 3602
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 3604
    invoke-direct {v7, v1, v5, v0, v4}, Lcom/urbanairship/android/layout/model/r8;-><init>(Lcom/urbanairship/android/layout/info/k2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 3607
    goto/16 :goto_46

    .line 3609
    :goto_47
    new-instance v0, Lkotlin/Pair;

    .line 3611
    invoke-direct {v0, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3614
    move-object/from16 v4, v24

    .line 3616
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3619
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3622
    move-object/from16 v7, p3

    .line 3624
    move-object v5, v2

    .line 3625
    move-object/from16 v20, v3

    .line 3627
    move-object v6, v4

    .line 3628
    move-object v0, v8

    .line 3629
    move-object/from16 v15, v17

    .line 3631
    move-object/from16 v8, v18

    .line 3633
    move-object/from16 v18, v21

    .line 3635
    move-object/from16 v3, v27

    .line 3637
    move-object/from16 v12, v42

    .line 3639
    move-object/from16 v27, v50

    .line 3641
    goto/16 :goto_23

    .line 3643
    :cond_9b
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3648
    move-result-object v1

    .line 3649
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3652
    move-result-object v1

    .line 3653
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3656
    move-result-object v1

    .line 3657
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3660
    throw v0

    .line 3661
    :cond_9c
    move-object/from16 v21, v18

    .line 3663
    move-object/from16 v50, v27

    .line 3665
    const/16 v22, 0x2

    .line 3667
    goto/16 :goto_1e

    .line 3669
    :cond_9d
    move-object v2, v5

    .line 3670
    move-object v4, v6

    .line 3671
    iget-object v0, v2, Lcom/urbanairship/android/layout/e0;->e:Ljava/lang/String;

    .line 3673
    if-eqz v0, :cond_9f

    .line 3675
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3678
    move-result-object v0

    .line 3679
    check-cast v0, Lkotlin/Pair;

    .line 3681
    if-eqz v0, :cond_9e

    .line 3683
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 3686
    move-result-object v0

    .line 3687
    check-cast v0, Lcom/urbanairship/android/layout/model/e1;

    .line 3689
    return-object v0

    .line 3690
    :cond_9e
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 3692
    const-string v1, "Failed to build models. Root model not found!"

    .line 3694
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3697
    throw v0

    .line 3698
    :cond_9f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 3701
    throw v16

    .line 3702
    :cond_a0
    move-object/from16 v23, v15

    .line 3704
    const/16 v16, 0x0

    .line 3706
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 3709
    throw v16

    .line 510
    nop

    :sswitch_data_0
    .sparse-switch
        -0x709fe8c3 -> :sswitch_6
        -0x1332bfd2 -> :sswitch_5
        -0xcf77759 -> :sswitch_4
        0x2c9be49f -> :sswitch_3
        0x396df8f9 -> :sswitch_2
        0x421691b8 -> :sswitch_1
        0x56713666 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/y;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string p2, "async_"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, ""

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/urbanairship/android/layout/e0;->c:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result p0

    .line 48
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "_"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
