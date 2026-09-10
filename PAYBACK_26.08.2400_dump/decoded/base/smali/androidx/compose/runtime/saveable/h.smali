.class public final Landroidx/compose/runtime/saveable/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/collection/v0;

.field public c:Landroidx/collection/v0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/saveable/h;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p2, Landroidx/collection/v0;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/collection/v0;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/collection/v0;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/h;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/collection/v0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/v0;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget v3, v1, Landroidx/collection/v0;->e:I

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, v0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/v0;

    .line 26
    if-eqz v4, :cond_2

    .line 28
    iget v4, v4, Landroidx/collection/v0;->e:I

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v2

    .line 32
    :goto_1
    add-int/2addr v3, v4

    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 35
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    const/4 v3, 0x7

    .line 39
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    const/16 v11, 0x8

    .line 46
    if-eqz v1, :cond_6

    .line 48
    iget-object v12, v1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 50
    iget-object v13, v1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 52
    iget-object v1, v1, Landroidx/collection/v0;->a:[J

    .line 54
    array-length v14, v1

    .line 55
    add-int/lit8 v14, v14, -0x2

    .line 57
    if-ltz v14, :cond_6

    .line 59
    move v15, v2

    .line 60
    const-wide/16 v16, 0x80

    .line 62
    :goto_2
    aget-wide v5, v1, v15

    .line 64
    const-wide/16 v18, 0xff

    .line 66
    not-long v7, v5

    .line 67
    shl-long/2addr v7, v3

    .line 68
    and-long/2addr v7, v5

    .line 69
    and-long/2addr v7, v9

    .line 70
    cmp-long v7, v7, v9

    .line 72
    if-eqz v7, :cond_5

    .line 74
    sub-int v7, v15, v14

    .line 76
    not-int v7, v7

    .line 77
    ushr-int/lit8 v7, v7, 0x1f

    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 81
    move v8, v2

    .line 82
    :goto_3
    if-ge v8, v7, :cond_4

    .line 84
    and-long v20, v5, v18

    .line 86
    cmp-long v20, v20, v16

    .line 88
    if-gez v20, :cond_3

    .line 90
    shl-int/lit8 v20, v15, 0x3

    .line 92
    add-int v20, v20, v8

    .line 94
    aget-object v21, v12, v20

    .line 96
    aget-object v20, v13, v20

    .line 98
    move/from16 v22, v3

    .line 100
    move-object/from16 v3, v20

    .line 102
    check-cast v3, Ljava/util/List;

    .line 104
    move-wide/from16 v23, v9

    .line 106
    move-object/from16 v9, v21

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 110
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move/from16 v22, v3

    .line 116
    move-wide/from16 v23, v9

    .line 118
    :goto_4
    shr-long/2addr v5, v11

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 121
    move/from16 v3, v22

    .line 123
    move-wide/from16 v9, v23

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move/from16 v22, v3

    .line 128
    move-wide/from16 v23, v9

    .line 130
    if-ne v7, v11, :cond_7

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move/from16 v22, v3

    .line 135
    move-wide/from16 v23, v9

    .line 137
    :goto_5
    if-eq v15, v14, :cond_7

    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 141
    move/from16 v3, v22

    .line 143
    move-wide/from16 v9, v23

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move/from16 v22, v3

    .line 148
    move-wide/from16 v23, v9

    .line 150
    const-wide/16 v16, 0x80

    .line 152
    const-wide/16 v18, 0xff

    .line 154
    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/v0;

    .line 156
    if-eqz v1, :cond_11

    .line 158
    iget-object v3, v1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 160
    iget-object v5, v1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 162
    iget-object v1, v1, Landroidx/collection/v0;->a:[J

    .line 164
    array-length v6, v1

    .line 165
    add-int/lit8 v6, v6, -0x2

    .line 167
    if-ltz v6, :cond_11

    .line 169
    move v7, v2

    .line 170
    :goto_6
    aget-wide v8, v1, v7

    .line 172
    not-long v12, v8

    .line 173
    shl-long v12, v12, v22

    .line 175
    and-long/2addr v12, v8

    .line 176
    and-long v12, v12, v23

    .line 178
    cmp-long v10, v12, v23

    .line 180
    if-eqz v10, :cond_10

    .line 182
    sub-int v10, v7, v6

    .line 184
    not-int v10, v10

    .line 185
    ushr-int/lit8 v10, v10, 0x1f

    .line 187
    rsub-int/lit8 v10, v10, 0x8

    .line 189
    move v12, v2

    .line 190
    :goto_7
    if-ge v12, v10, :cond_f

    .line 192
    and-long v13, v8, v18

    .line 194
    cmp-long v13, v13, v16

    .line 196
    if-gez v13, :cond_e

    .line 198
    shl-int/lit8 v13, v7, 0x3

    .line 200
    add-int/2addr v13, v12

    .line 201
    aget-object v14, v3, v13

    .line 203
    aget-object v13, v5, v13

    .line 205
    check-cast v13, Ljava/util/List;

    .line 207
    check-cast v14, Ljava/lang/String;

    .line 209
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 212
    move-result v15

    .line 213
    const/16 v20, 0x0

    .line 215
    move/from16 v21, v11

    .line 217
    const/4 v11, 0x1

    .line 218
    if-ne v15, v11, :cond_a

    .line 220
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 226
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_8

    .line 232
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/Object;)Z

    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_9

    .line 238
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_8
    move-object/from16 v26, v1

    .line 251
    goto :goto_a

    .line 252
    :cond_9
    invoke-static {v11}, Landroidx/compose/runtime/saveable/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 259
    return-object v20

    .line 260
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 263
    move-result v11

    .line 264
    new-instance v15, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    :goto_8
    if-ge v2, v11, :cond_d

    .line 271
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v25

    .line 275
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 277
    move-object/from16 v26, v1

    .line 279
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_c

    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/Object;)Z

    .line 288
    move-result v25

    .line 289
    if-eqz v25, :cond_b

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    invoke-static {v1}, Landroidx/compose/runtime/saveable/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 299
    return-object v20

    .line 300
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 305
    move-object/from16 v1, v26

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move-object/from16 v26, v1

    .line 310
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    goto :goto_a

    .line 314
    :cond_e
    move-object/from16 v26, v1

    .line 316
    move/from16 v21, v11

    .line 318
    :goto_a
    shr-long v8, v8, v21

    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 322
    move/from16 v11, v21

    .line 324
    move-object/from16 v1, v26

    .line 326
    const/4 v2, 0x0

    .line 327
    goto/16 :goto_7

    .line 329
    :cond_f
    move-object/from16 v26, v1

    .line 331
    move v1, v11

    .line 332
    if-ne v10, v1, :cond_11

    .line 334
    goto :goto_b

    .line 335
    :cond_10
    move-object/from16 v26, v1

    .line 337
    move v1, v11

    .line 338
    :goto_b
    if-eq v7, v6, :cond_11

    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 342
    move v11, v1

    .line 343
    move-object/from16 v1, v26

    .line 345
    const/4 v2, 0x0

    .line 346
    goto/16 :goto_6

    .line 348
    :cond_11
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/collection/v0;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v0, v2, :cond_3

    .line 30
    if-eqz p0, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/v0;->f(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_2

    .line 46
    not-int v2, v2

    .line 47
    :cond_2
    iget-object v3, p0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 49
    aget-object v4, v3, v2

    .line 51
    iget-object p0, p0, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 53
    aput-object p1, p0, v2

    .line 55
    aput-object v0, v3, v2

    .line 57
    check-cast v4, Ljava/util/List;

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/v0;

    .line 20
    if-nez v0, :cond_0

    .line 22
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 24
    new-instance v0, Landroidx/collection/v0;

    .line 26
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/saveable/h;->c:Landroidx/collection/v0;

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0, p1, p0}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    return-object p0

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p0, "Registered key is empty or blank"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
