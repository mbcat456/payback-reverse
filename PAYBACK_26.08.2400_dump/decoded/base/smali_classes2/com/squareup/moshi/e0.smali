.class public final Lcom/squareup/moshi/e0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Landroidx/compose/ui/node/v;


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/squareup/moshi/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/b0;"
        }
    .end annotation
.end field

.field final header:Lcom/squareup/moshi/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/d0;"
        }
    .end annotation
.end field

.field private keySet:Lcom/squareup/moshi/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/c0;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/squareup/moshi/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/d0;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 8
    sput-object v0, Lcom/squareup/moshi/e0;->a:Landroidx/compose/ui/node/v;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/e0;->size:I

    .line 7
    iput v0, p0, Lcom/squareup/moshi/e0;->modCount:I

    .line 9
    sget-object v0, Lcom/squareup/moshi/e0;->a:Landroidx/compose/ui/node/v;

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/e0;->comparator:Ljava/util/Comparator;

    .line 13
    new-instance v0, Lcom/squareup/moshi/d0;

    .line 15
    invoke-direct {v0}, Lcom/squareup/moshi/d0;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/squareup/moshi/e0;->header:Lcom/squareup/moshi/d0;

    .line 20
    const/16 v0, 0x10

    .line 22
    new-array v0, v0, [Lcom/squareup/moshi/d0;

    .line 24
    iput-object v0, p0, Lcom/squareup/moshi/e0;->table:[Lcom/squareup/moshi/d0;

    .line 26
    const/16 v0, 0xc

    .line 28
    iput v0, p0, Lcom/squareup/moshi/e0;->threshold:I

    .line 30
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/squareup/moshi/d0;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Lcom/squareup/moshi/e0;->comparator:Ljava/util/Comparator;

    .line 7
    iget-object v7, v0, Lcom/squareup/moshi/e0;->table:[Lcom/squareup/moshi/d0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v2

    .line 13
    ushr-int/lit8 v4, v2, 0x14

    .line 15
    ushr-int/lit8 v5, v2, 0xc

    .line 17
    xor-int/2addr v4, v5

    .line 18
    xor-int/2addr v2, v4

    .line 19
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    xor-int/2addr v4, v2

    .line 22
    ushr-int/lit8 v2, v2, 0x4

    .line 24
    xor-int/2addr v4, v2

    .line 25
    array-length v2, v7

    .line 26
    const/4 v8, 0x1

    .line 27
    sub-int/2addr v2, v8

    .line 28
    and-int v9, v4, v2

    .line 30
    aget-object v2, v7, v9

    .line 32
    sget-object v5, Lcom/squareup/moshi/e0;->a:Landroidx/compose/ui/node/v;

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-ne v1, v5, :cond_0

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ljava/lang/Comparable;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v10

    .line 45
    :goto_0
    iget-object v12, v2, Lcom/squareup/moshi/d0;->f:Ljava/lang/Object;

    .line 47
    if-eqz v6, :cond_1

    .line 49
    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    move-result v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v1, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    move-result v12

    .line 58
    :goto_1
    if-nez v12, :cond_2

    .line 60
    return-object v2

    .line 61
    :cond_2
    if-gez v12, :cond_3

    .line 63
    iget-object v13, v2, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v13, v2, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 68
    :goto_2
    if-nez v13, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v2, v13

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move v12, v11

    .line 74
    :goto_3
    if-nez p2, :cond_6

    .line 76
    return-object v10

    .line 77
    :cond_6
    iget-object v6, v0, Lcom/squareup/moshi/e0;->header:Lcom/squareup/moshi/d0;

    .line 79
    if-nez v2, :cond_9

    .line 81
    if-ne v1, v5, :cond_8

    .line 83
    instance-of v1, v3, Ljava/lang/Comparable;

    .line 85
    if-eqz v1, :cond_7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, " is not Comparable"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_8
    :goto_4
    new-instance v1, Lcom/squareup/moshi/d0;

    .line 110
    move-object v5, v6

    .line 111
    iget-object v6, v5, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/d0;-><init>(Lcom/squareup/moshi/d0;Ljava/lang/Object;ILcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V

    .line 116
    aput-object v1, v7, v9

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object v5, v6

    .line 120
    new-instance v1, Lcom/squareup/moshi/d0;

    .line 122
    iget-object v6, v5, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    .line 124
    move-object/from16 v3, p1

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/d0;-><init>(Lcom/squareup/moshi/d0;Ljava/lang/Object;ILcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V

    .line 129
    if-gez v12, :cond_a

    .line 131
    iput-object v1, v2, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    iput-object v1, v2, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 136
    :goto_5
    invoke-virtual {v0, v2, v8}, Lcom/squareup/moshi/e0;->b(Lcom/squareup/moshi/d0;Z)V

    .line 139
    :goto_6
    iget v2, v0, Lcom/squareup/moshi/e0;->size:I

    .line 141
    add-int/lit8 v3, v2, 0x1

    .line 143
    iput v3, v0, Lcom/squareup/moshi/e0;->size:I

    .line 145
    iget v3, v0, Lcom/squareup/moshi/e0;->threshold:I

    .line 147
    if-le v2, v3, :cond_1b

    .line 149
    iget-object v2, v0, Lcom/squareup/moshi/e0;->table:[Lcom/squareup/moshi/d0;

    .line 151
    array-length v3, v2

    .line 152
    mul-int/lit8 v4, v3, 0x2

    .line 154
    new-array v5, v4, [Lcom/squareup/moshi/d0;

    .line 156
    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 158
    const/4 v7, 0x3

    .line 159
    invoke-direct {v6, v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;-><init>(IB)V

    .line 162
    new-instance v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 164
    invoke-direct {v9, v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;-><init>(IB)V

    .line 167
    move v7, v11

    .line 168
    :goto_7
    if-ge v7, v3, :cond_1a

    .line 170
    aget-object v12, v2, v7

    .line 172
    if-nez v12, :cond_b

    .line 174
    move/from16 v16, v8

    .line 176
    move-object/from16 v17, v10

    .line 178
    goto/16 :goto_14

    .line 180
    :cond_b
    move-object v14, v10

    .line 181
    move-object v13, v12

    .line 182
    :goto_8
    if-eqz v13, :cond_c

    .line 184
    iput-object v14, v13, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 186
    iget-object v14, v13, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 188
    move-object/from16 v18, v14

    .line 190
    move-object v14, v13

    .line 191
    move-object/from16 v13, v18

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    move v13, v11

    .line 195
    move v15, v13

    .line 196
    :goto_9
    if-nez v14, :cond_d

    .line 198
    move-object/from16 v16, v14

    .line 200
    move-object v14, v10

    .line 201
    move-object/from16 v10, v16

    .line 203
    move/from16 v16, v8

    .line 205
    goto :goto_b

    .line 206
    :cond_d
    move/from16 v16, v8

    .line 208
    iget-object v8, v14, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 210
    iput-object v10, v14, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 212
    iget-object v10, v14, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 214
    :goto_a
    move-object/from16 v18, v10

    .line 216
    move-object v10, v8

    .line 217
    move-object/from16 v8, v18

    .line 219
    if-eqz v8, :cond_e

    .line 221
    iput-object v10, v8, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 223
    iget-object v10, v8, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 225
    goto :goto_a

    .line 226
    :cond_e
    :goto_b
    if-eqz v14, :cond_10

    .line 228
    iget v8, v14, Lcom/squareup/moshi/d0;->g:I

    .line 230
    and-int/2addr v8, v3

    .line 231
    if-nez v8, :cond_f

    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 235
    :goto_c
    move-object v14, v10

    .line 236
    move/from16 v8, v16

    .line 238
    const/4 v10, 0x0

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 246
    move-result v8

    .line 247
    mul-int/lit8 v8, v8, 0x2

    .line 249
    add-int/lit8 v8, v8, -0x1

    .line 251
    sub-int/2addr v8, v13

    .line 252
    iput v8, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 254
    iput v11, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 256
    iput v11, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 258
    const/4 v8, 0x0

    .line 259
    iput-object v8, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 261
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 264
    move-result v10

    .line 265
    mul-int/lit8 v10, v10, 0x2

    .line 267
    add-int/lit8 v10, v10, -0x1

    .line 269
    sub-int/2addr v10, v15

    .line 270
    iput v10, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 272
    iput v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 274
    iput v11, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c:I

    .line 276
    iput-object v8, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 278
    move-object v10, v8

    .line 279
    :goto_d
    if-eqz v12, :cond_11

    .line 281
    iput-object v10, v12, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 283
    iget-object v10, v12, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 285
    move-object/from16 v18, v12

    .line 287
    move-object v12, v10

    .line 288
    move-object/from16 v10, v18

    .line 290
    goto :goto_d

    .line 291
    :cond_11
    :goto_e
    if-nez v10, :cond_12

    .line 293
    goto :goto_10

    .line 294
    :cond_12
    iget-object v12, v10, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 296
    iput-object v8, v10, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 298
    iget-object v8, v10, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 300
    :goto_f
    move-object/from16 v18, v12

    .line 302
    move-object v12, v8

    .line 303
    move-object/from16 v8, v18

    .line 305
    if-eqz v12, :cond_13

    .line 307
    iput-object v8, v12, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 309
    iget-object v8, v12, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 311
    goto :goto_f

    .line 312
    :cond_13
    move-object/from16 v18, v10

    .line 314
    move-object v10, v8

    .line 315
    move-object/from16 v8, v18

    .line 317
    :goto_10
    if-eqz v8, :cond_15

    .line 319
    iget v12, v8, Lcom/squareup/moshi/d0;->g:I

    .line 321
    and-int/2addr v12, v3

    .line 322
    if-nez v12, :cond_14

    .line 324
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->a(Lcom/squareup/moshi/d0;)V

    .line 327
    :goto_11
    const/4 v8, 0x0

    .line 328
    goto :goto_e

    .line 329
    :cond_14
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->a(Lcom/squareup/moshi/d0;)V

    .line 332
    goto :goto_11

    .line 333
    :cond_15
    if-lez v13, :cond_17

    .line 335
    iget-object v8, v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 337
    check-cast v8, Lcom/squareup/moshi/d0;

    .line 339
    iget-object v10, v8, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 341
    if-nez v10, :cond_16

    .line 343
    const/16 v17, 0x0

    .line 345
    goto :goto_12

    .line 346
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 349
    const/16 v17, 0x0

    .line 351
    return-object v17

    .line 352
    :cond_17
    const/16 v17, 0x0

    .line 354
    move-object/from16 v8, v17

    .line 356
    :goto_12
    aput-object v8, v5, v7

    .line 358
    add-int v8, v7, v3

    .line 360
    if-lez v15, :cond_19

    .line 362
    iget-object v10, v9, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 364
    check-cast v10, Lcom/squareup/moshi/d0;

    .line 366
    iget-object v12, v10, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 368
    if-nez v12, :cond_18

    .line 370
    goto :goto_13

    .line 371
    :cond_18
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 374
    return-object v17

    .line 375
    :cond_19
    move-object/from16 v10, v17

    .line 377
    :goto_13
    aput-object v10, v5, v8

    .line 379
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 381
    move/from16 v8, v16

    .line 383
    move-object/from16 v10, v17

    .line 385
    goto/16 :goto_7

    .line 387
    :cond_1a
    move/from16 v16, v8

    .line 389
    iput-object v5, v0, Lcom/squareup/moshi/e0;->table:[Lcom/squareup/moshi/d0;

    .line 391
    div-int/lit8 v2, v4, 0x2

    .line 393
    div-int/lit8 v4, v4, 0x4

    .line 395
    add-int/2addr v4, v2

    .line 396
    iput v4, v0, Lcom/squareup/moshi/e0;->threshold:I

    .line 398
    goto :goto_15

    .line 399
    :cond_1b
    move/from16 v16, v8

    .line 401
    :goto_15
    iget v2, v0, Lcom/squareup/moshi/e0;->modCount:I

    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 405
    iput v2, v0, Lcom/squareup/moshi/e0;->modCount:I

    .line 407
    return-object v1
.end method

.method public final b(Lcom/squareup/moshi/d0;Z)V
    .locals 7

    .prologue
    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 5
    iget-object v1, p1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v3, v0, Lcom/squareup/moshi/d0;->i:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    iget v4, v1, Lcom/squareup/moshi/d0;->i:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 25
    iget-object v0, v1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 27
    iget-object v3, v1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Lcom/squareup/moshi/d0;->i:I

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    iget v2, v0, Lcom/squareup/moshi/d0;->i:I

    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 43
    if-nez v2, :cond_4

    .line 45
    if-eqz p2, :cond_5

    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/e0;->g(Lcom/squareup/moshi/d0;)V

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/e0;->f(Lcom/squareup/moshi/d0;)V

    .line 53
    if-eqz p2, :cond_d

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_b

    .line 60
    iget-object v1, v0, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 62
    iget-object v3, v0, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 64
    if-eqz v3, :cond_7

    .line 66
    iget v3, v3, Lcom/squareup/moshi/d0;->i:I

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    iget v2, v1, Lcom/squareup/moshi/d0;->i:I

    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_a

    .line 77
    if-nez v2, :cond_9

    .line 79
    if-eqz p2, :cond_a

    .line 81
    :cond_9
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/e0;->f(Lcom/squareup/moshi/d0;)V

    .line 84
    :cond_a
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/e0;->g(Lcom/squareup/moshi/d0;)V

    .line 87
    if-eqz p2, :cond_d

    .line 89
    goto :goto_5

    .line 90
    :cond_b
    if-nez v5, :cond_c

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    iput v3, p1, Lcom/squareup/moshi/d0;->i:I

    .line 96
    if-eqz p2, :cond_d

    .line 98
    goto :goto_5

    .line 99
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lcom/squareup/moshi/d0;->i:I

    .line 106
    if-nez p2, :cond_d

    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Lcom/squareup/moshi/d0;Z)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    .line 6
    iget-object v1, p1, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 8
    iput-object v1, p2, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 10
    iget-object v1, p1, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 12
    iput-object p2, v1, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    .line 14
    iput-object v0, p1, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    .line 16
    iput-object v0, p1, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 18
    :cond_0
    iget-object p2, p1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 22
    iget-object v2, p1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 27
    if-eqz v1, :cond_6

    .line 29
    iget v2, p2, Lcom/squareup/moshi/d0;->i:I

    .line 31
    iget v4, v1, Lcom/squareup/moshi/d0;->i:I

    .line 33
    if-le v2, v4, :cond_1

    .line 35
    iget-object v1, p2, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 37
    :goto_0
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 42
    iget-object v1, p2, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    move-object v1, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object p2, v1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/squareup/moshi/e0;->c(Lcom/squareup/moshi/d0;Z)V

    .line 59
    iget-object p2, p1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    iget v2, p2, Lcom/squareup/moshi/d0;->i:I

    .line 65
    iput-object p2, v1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 67
    iput-object v1, p2, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 69
    iput-object v0, p1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    iget-object p2, p1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iget v3, p2, Lcom/squareup/moshi/d0;->i:I

    .line 79
    iput-object p2, v1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 81
    iput-object v1, p2, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 83
    iput-object v0, p1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 85
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 91
    iput p2, v1, Lcom/squareup/moshi/d0;->i:I

    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/e0;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V

    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/e0;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V

    .line 102
    iput-object v0, p1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/e0;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V

    .line 110
    iput-object v0, p1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/e0;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V

    .line 116
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/e0;->b(Lcom/squareup/moshi/d0;Z)V

    .line 119
    iget p1, p0, Lcom/squareup/moshi/e0;->size:I

    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 123
    iput p1, p0, Lcom/squareup/moshi/e0;->size:I

    .line 125
    iget p1, p0, Lcom/squareup/moshi/e0;->modCount:I

    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 129
    iput p1, p0, Lcom/squareup/moshi/e0;->modCount:I

    .line 131
    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/e0;->table:[Lcom/squareup/moshi/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/e0;->size:I

    .line 10
    iget v0, p0, Lcom/squareup/moshi/e0;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Lcom/squareup/moshi/e0;->modCount:I

    .line 16
    iget-object p0, p0, Lcom/squareup/moshi/e0;->header:Lcom/squareup/moshi/d0;

    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 20
    :goto_0
    if-eq v0, p0, :cond_0

    .line 22
    iget-object v2, v0, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 24
    iput-object v1, v0, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    .line 26
    iput-object v1, v0, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, p0, Lcom/squareup/moshi/d0;->e:Lcom/squareup/moshi/d0;

    .line 32
    iput-object p0, p0, Lcom/squareup/moshi/d0;->d:Lcom/squareup/moshi/d0;

    .line 34
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/e0;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/d0;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object v0, p2, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    iget-object p0, v0, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 14
    if-ne p0, p1, :cond_1

    .line 16
    iput-object p2, v0, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Lcom/squareup/moshi/d0;->g:I

    .line 24
    iget-object p0, p0, Lcom/squareup/moshi/e0;->table:[Lcom/squareup/moshi/d0;

    .line 26
    array-length v0, p0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    and-int/2addr p1, v0

    .line 30
    aput-object p2, p0, p1

    .line 32
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/e0;->entrySet:Lcom/squareup/moshi/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/b0;

    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/b0;-><init>(Lcom/squareup/moshi/e0;)V

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/e0;->entrySet:Lcom/squareup/moshi/b0;

    .line 13
    return-object v0
.end method

.method public final f(Lcom/squareup/moshi/d0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 7
    iget-object v3, v1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 9
    iput-object v2, p1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-object p1, v2, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/e0;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V

    .line 18
    iput-object p1, v1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 20
    iput-object v1, p1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget v0, v0, Lcom/squareup/moshi/d0;->i:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget v2, v2, Lcom/squareup/moshi/d0;->i:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Lcom/squareup/moshi/d0;->i:I

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget p0, v3, Lcom/squareup/moshi/d0;->i:I

    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v1, Lcom/squareup/moshi/d0;->i:I

    .line 55
    return-void
.end method

.method public final g(Lcom/squareup/moshi/d0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 5
    iget-object v2, v0, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 7
    iget-object v3, v0, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 9
    iput-object v3, p1, Lcom/squareup/moshi/d0;->b:Lcom/squareup/moshi/d0;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iput-object p1, v3, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/e0;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/d0;)V

    .line 18
    iput-object p1, v0, Lcom/squareup/moshi/d0;->c:Lcom/squareup/moshi/d0;

    .line 20
    iput-object v0, p1, Lcom/squareup/moshi/d0;->a:Lcom/squareup/moshi/d0;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget v1, v1, Lcom/squareup/moshi/d0;->i:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    iget v3, v3, Lcom/squareup/moshi/d0;->i:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p1, Lcom/squareup/moshi/d0;->i:I

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget p0, v2, Lcom/squareup/moshi/d0;->i:I

    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v0, Lcom/squareup/moshi/d0;->i:I

    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/e0;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/d0;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/e0;->keySet:Lcom/squareup/moshi/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/c0;

    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/c0;-><init>(Lcom/squareup/moshi/e0;)V

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/e0;->keySet:Lcom/squareup/moshi/c0;

    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/e0;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/d0;

    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "key == null"

    .line 15
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/e0;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/d0;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/e0;->c(Lcom/squareup/moshi/d0;Z)V

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    iget-object p0, p1, Lcom/squareup/moshi/d0;->h:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/moshi/e0;->size:I

    .line 3
    return p0
.end method
