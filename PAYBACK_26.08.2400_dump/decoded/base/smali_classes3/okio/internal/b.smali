.class public abstract Lokio/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lokio/internal/b;->a:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 13
    sput-object v0, Lokio/internal/b;->b:[B

    .line 15
    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x3a

    .line 7
    if-ge p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x67

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x47

    .line 28
    if-ge p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "Unexpected hex digit: "

    .line 35
    invoke-static {p0, v0}, Lkotlinx/serialization/json/q;->z(ILjava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final b(Lkotlin/sequences/i;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p5

    .line 7
    move-object/from16 v3, p6

    .line 9
    instance-of v4, v3, Lokio/internal/c;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lokio/internal/c;

    .line 16
    iget v5, v4, Lokio/internal/c;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lokio/internal/c;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lokio/internal/c;

    .line 30
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lokio/internal/c;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lokio/internal/c;->label:I

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 45
    if-eq v6, v9, :cond_3

    .line 47
    if-eq v6, v8, :cond_2

    .line 49
    if-ne v6, v7, :cond_1

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_9

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-boolean v0, v4, Lokio/internal/c;->Z$1:Z

    .line 64
    iget-boolean v1, v4, Lokio/internal/c;->Z$0:Z

    .line 66
    iget-object v2, v4, Lokio/internal/c;->L$4:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/util/Iterator;

    .line 70
    iget-object v6, v4, Lokio/internal/c;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v6, Lokio/Path;

    .line 74
    iget-object v9, v4, Lokio/internal/c;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 78
    iget-object v11, v4, Lokio/internal/c;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v11, Lokio/FileSystem;

    .line 82
    iget-object v12, v4, Lokio/internal/c;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v12, Lkotlin/sequences/i;

    .line 86
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    move v13, v1

    .line 90
    move v1, v0

    .line 91
    move v0, v13

    .line 92
    move-object v14, v9

    .line 93
    move-object v13, v11

    .line 94
    goto/16 :goto_5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_6

    .line 99
    :cond_3
    iget-boolean v0, v4, Lokio/internal/c;->Z$1:Z

    .line 101
    iget-boolean v1, v4, Lokio/internal/c;->Z$0:Z

    .line 103
    iget-object v2, v4, Lokio/internal/c;->L$3:Ljava/lang/Object;

    .line 105
    check-cast v2, Lokio/Path;

    .line 107
    iget-object v6, v4, Lokio/internal/c;->L$2:Ljava/lang/Object;

    .line 109
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 111
    iget-object v9, v4, Lokio/internal/c;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v9, Lokio/FileSystem;

    .line 115
    iget-object v11, v4, Lokio/internal/c;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v11, Lkotlin/sequences/i;

    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 122
    move-object/from16 v19, v2

    .line 124
    move v2, v0

    .line 125
    move v0, v1

    .line 126
    move-object/from16 v1, v19

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 132
    if-nez v2, :cond_5

    .line 134
    iput-object v0, v4, Lokio/internal/c;->L$0:Ljava/lang/Object;

    .line 136
    move-object/from16 v3, p1

    .line 138
    iput-object v3, v4, Lokio/internal/c;->L$1:Ljava/lang/Object;

    .line 140
    move-object/from16 v6, p2

    .line 142
    iput-object v6, v4, Lokio/internal/c;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v1, v4, Lokio/internal/c;->L$3:Ljava/lang/Object;

    .line 146
    move/from16 v11, p4

    .line 148
    iput-boolean v11, v4, Lokio/internal/c;->Z$0:Z

    .line 150
    iput-boolean v2, v4, Lokio/internal/c;->Z$1:Z

    .line 152
    iput v9, v4, Lokio/internal/c;->label:I

    .line 154
    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v5, :cond_6

    .line 160
    goto/16 :goto_8

    .line 162
    :cond_5
    move-object/from16 v3, p1

    .line 164
    move-object/from16 v6, p2

    .line 166
    move/from16 v11, p4

    .line 168
    :cond_6
    move v9, v11

    .line 169
    move-object v11, v0

    .line 170
    move v0, v9

    .line 171
    move-object v9, v3

    .line 172
    :goto_1
    invoke-virtual {v9, v1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_7

    .line 178
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 180
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_f

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v13, v1

    .line 188
    move v14, v12

    .line 189
    :goto_2
    if-eqz v0, :cond_9

    .line 191
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_8

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const-string v0, "symlink cycle at "

    .line 200
    invoke-static {v1, v0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 207
    return-object v10

    .line 208
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v9, v13}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 214
    move-result-object v15

    .line 215
    iget-object v15, v15, Lokio/FileMetadata;->c:Lokio/Path;

    .line 217
    if-nez v15, :cond_a

    .line 219
    move-object v7, v10

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v13}, Lokio/Path;->c()Lokio/Path;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {v7, v15, v12}, Lokio/internal/f;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 231
    move-result-object v7

    .line 232
    :goto_4
    if-nez v7, :cond_e

    .line 234
    if-nez v0, :cond_b

    .line 236
    if-nez v14, :cond_f

    .line 238
    :cond_b
    invoke-virtual {v6, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 241
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    move-object v14, v6

    .line 246
    move-object v13, v9

    .line 247
    move-object v12, v11

    .line 248
    move-object v6, v1

    .line 249
    move v1, v2

    .line 250
    move-object v2, v3

    .line 251
    :goto_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    move-object v15, v3

    .line 262
    check-cast v15, Lokio/Path;

    .line 264
    iput-object v12, v4, Lokio/internal/c;->L$0:Ljava/lang/Object;

    .line 266
    iput-object v13, v4, Lokio/internal/c;->L$1:Ljava/lang/Object;

    .line 268
    iput-object v14, v4, Lokio/internal/c;->L$2:Ljava/lang/Object;

    .line 270
    iput-object v6, v4, Lokio/internal/c;->L$3:Ljava/lang/Object;

    .line 272
    iput-object v2, v4, Lokio/internal/c;->L$4:Ljava/lang/Object;

    .line 274
    iput-boolean v0, v4, Lokio/internal/c;->Z$0:Z

    .line 276
    iput-boolean v1, v4, Lokio/internal/c;->Z$1:Z

    .line 278
    iput v8, v4, Lokio/internal/c;->label:I

    .line 280
    move/from16 v16, v0

    .line 282
    move/from16 v17, v1

    .line 284
    move-object/from16 v18, v4

    .line 286
    invoke-static/range {v12 .. v18}, Lokio/internal/b;->b(Lkotlin/sequences/i;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 289
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    if-ne v0, v5, :cond_c

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move/from16 v0, v16

    .line 295
    move/from16 v1, v17

    .line 297
    move-object/from16 v4, v18

    .line 299
    goto :goto_5

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v9, v14

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    move/from16 v17, v1

    .line 305
    move-object/from16 v18, v4

    .line 307
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 310
    move-object v1, v6

    .line 311
    move-object v11, v12

    .line 312
    move/from16 v2, v17

    .line 314
    goto :goto_7

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object v9, v6

    .line 317
    :goto_6
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 320
    throw v0

    .line 321
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 323
    move-object v13, v7

    .line 324
    const/4 v7, 0x3

    .line 325
    goto/16 :goto_2

    .line 327
    :cond_f
    :goto_7
    if-eqz v2, :cond_11

    .line 329
    iput-object v10, v4, Lokio/internal/c;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v10, v4, Lokio/internal/c;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v10, v4, Lokio/internal/c;->L$2:Ljava/lang/Object;

    .line 335
    iput-object v10, v4, Lokio/internal/c;->L$3:Ljava/lang/Object;

    .line 337
    iput-object v10, v4, Lokio/internal/c;->L$4:Ljava/lang/Object;

    .line 339
    const/4 v0, 0x3

    .line 340
    iput v0, v4, Lokio/internal/c;->label:I

    .line 342
    invoke-virtual {v11, v1, v4}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v5, :cond_10

    .line 348
    :goto_8
    return-object v5

    .line 349
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object v0

    .line 352
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    return-object v0
.end method

.method public static final c(Lokio/x;Lokio/ByteString;IJJ)J
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokio/x;->b:Lokio/Buffer;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->e()I

    .line 11
    move-result v2

    .line 12
    int-to-long v3, v2

    .line 13
    move/from16 v2, p2

    .line 15
    int-to-long v7, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 21
    move-wide v8, v7

    .line 22
    iget-boolean v3, v0, Lokio/x;->c:Z

    .line 24
    if-nez v3, :cond_6

    .line 26
    move-wide/from16 v3, p3

    .line 28
    move v7, v2

    .line 29
    move-object/from16 v2, p1

    .line 31
    :goto_0
    move-wide/from16 v5, p5

    .line 33
    invoke-static/range {v1 .. v7}, Lokio/internal/a;->a(Lokio/Buffer;Lokio/ByteString;JJI)J

    .line 36
    move-result-wide v10

    .line 37
    move-wide v2, v3

    .line 38
    const-wide/16 v4, -0x1

    .line 40
    cmp-long v6, v10, v4

    .line 42
    if-eqz v6, :cond_0

    .line 44
    return-wide v10

    .line 45
    :cond_0
    iget-wide v6, v1, Lokio/Buffer;->b:J

    .line 47
    sub-long v10, v6, v8

    .line 49
    const-wide/16 v12, 0x1

    .line 51
    add-long/2addr v10, v12

    .line 52
    cmp-long v14, v10, p5

    .line 54
    if-ltz v14, :cond_1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    cmp-long v14, v6, p5

    .line 59
    if-gez v14, :cond_2

    .line 61
    move-object/from16 v14, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sub-long v6, v6, p5

    .line 66
    add-long/2addr v6, v12

    .line 67
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v6

    .line 71
    long-to-int v6, v6

    .line 72
    iget-wide v14, v1, Lokio/Buffer;->b:J

    .line 74
    sub-long/2addr v14, v2

    .line 75
    add-long/2addr v14, v12

    .line 76
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v12

    .line 80
    long-to-int v7, v12

    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 83
    if-gt v6, v7, :cond_5

    .line 85
    :goto_1
    iget-wide v12, v1, Lokio/Buffer;->b:J

    .line 87
    int-to-long v14, v7

    .line 88
    sub-long/2addr v12, v14

    .line 89
    move-object/from16 v14, p1

    .line 91
    invoke-virtual {v1, v7, v14, v12, v13}, Lokio/Buffer;->E(ILokio/ByteString;J)Z

    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 97
    :goto_2
    iget-object v6, v0, Lokio/x;->a:Lokio/Source;

    .line 99
    const-wide/16 v12, 0x2000

    .line 101
    invoke-interface {v6, v1, v12, v13}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 104
    move-result-wide v6

    .line 105
    cmp-long v6, v6, v4

    .line 107
    if-nez v6, :cond_3

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v2

    .line 114
    move/from16 v7, p2

    .line 116
    move-wide v3, v2

    .line 117
    move-object v2, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eq v7, v6, :cond_5

    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_3
    return-wide v4

    .line 125
    :cond_6
    const-string v0, "closed"

    .line 127
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 130
    const-wide/16 v0, 0x0

    .line 132
    return-wide v0
.end method

.method public static final d(Lokio/b0;I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokio/b0;->d:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Lokio/b0;->c:[[B

    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 16
    add-int v2, v1, p0

    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 20
    aget v3, v0, v2

    .line 22
    if-ge v3, p1, :cond_0

    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
.end method
