.class public final Lokio/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v10, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    const-string v3, "Failed requirement."

    .line 15
    if-ge v2, v10, :cond_11

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lokio/ByteString;

    .line 26
    invoke-virtual {v6}, Lokio/ByteString;->e()I

    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lokio/ByteString;

    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lokio/ByteString;

    .line 53
    invoke-virtual {v3}, Lokio/ByteString;->e()I

    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lokio/ByteString;

    .line 77
    move-object/from16 v19, v6

    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->j(I)B

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lokio/ByteString;->j(I)B

    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 96
    if-eq v7, v9, :cond_c

    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lokio/ByteString;

    .line 111
    invoke-virtual {v7, v1}, Lokio/ByteString;->j(I)B

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lokio/ByteString;

    .line 121
    invoke-virtual {v9, v1}, Lokio/ByteString;->j(I)B

    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, -0x1

    .line 134
    const-wide/16 v17, 0x4

    .line 136
    iget-wide v11, v0, Lokio/Buffer;->b:J

    .line 138
    div-long v11, v11, v17

    .line 140
    add-long v11, v11, p0

    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lokio/Buffer;->E0(I)V

    .line 150
    invoke-virtual {v0, v2}, Lokio/Buffer;->E0(I)V

    .line 153
    move v2, v6

    .line 154
    :goto_3
    if-ge v2, v10, :cond_7

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lokio/ByteString;

    .line 162
    invoke-virtual {v3, v1}, Lokio/ByteString;->j(I)B

    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_5

    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lokio/ByteString;

    .line 176
    invoke-virtual {v4, v1}, Lokio/ByteString;->j(I)B

    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_6

    .line 182
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 184
    invoke-virtual {v0, v3}, Lokio/Buffer;->E0(I)V

    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Lokio/Buffer;

    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 195
    move v7, v6

    .line 196
    :goto_4
    if-ge v7, v10, :cond_b

    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lokio/ByteString;

    .line 204
    invoke-virtual {v2, v1}, Lokio/ByteString;->j(I)B

    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 210
    move v6, v3

    .line 211
    :goto_5
    if-ge v6, v10, :cond_9

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lokio/ByteString;

    .line 219
    invoke-virtual {v9, v1}, Lokio/ByteString;->j(I)B

    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_8

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v10

    .line 230
    :goto_6
    if-ne v3, v6, :cond_a

    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lokio/ByteString;

    .line 240
    invoke-virtual {v3}, Lokio/ByteString;->e()I

    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lokio/Buffer;->E0(I)V

    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v4, Lokio/Buffer;->b:J

    .line 265
    div-long v2, v2, v17

    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 271
    invoke-virtual {v0, v2}, Lokio/Buffer;->E0(I)V

    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 281
    invoke-static/range {v2 .. v9}, Lokio/t;->a(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 284
    move-object v5, v6

    .line 285
    :goto_7
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0, v4}, Lokio/Buffer;->m0(Lokio/Source;)J

    .line 292
    return-void

    .line 293
    :cond_c
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 296
    const-wide/16 v17, 0x4

    .line 298
    invoke-virtual {v3}, Lokio/ByteString;->e()I

    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lokio/ByteString;->e()I

    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    invoke-virtual {v3, v11}, Lokio/ByteString;->j(I)B

    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lokio/ByteString;->j(I)B

    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_d

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v11, v0, Lokio/Buffer;->b:J

    .line 331
    div-long v11, v11, v17

    .line 333
    add-long v11, v11, p0

    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lokio/Buffer;->E0(I)V

    .line 345
    invoke-virtual {v0, v2}, Lokio/Buffer;->E0(I)V

    .line 348
    add-int v4, v1, v8

    .line 350
    :goto_9
    if-ge v1, v4, :cond_e

    .line 352
    invoke-virtual {v3, v1}, Lokio/ByteString;->j(I)B

    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 358
    invoke-virtual {v0, v2}, Lokio/Buffer;->E0(I)V

    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 366
    if-ne v1, v10, :cond_10

    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lokio/ByteString;

    .line 374
    invoke-virtual {v1}, Lokio/ByteString;->e()I

    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_f

    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lokio/Buffer;->E0(I)V

    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "Check failed."

    .line 396
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    :cond_10
    new-instance v3, Lokio/Buffer;

    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    iget-wide v1, v3, Lokio/Buffer;->b:J

    .line 407
    div-long v1, v1, v17

    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 413
    invoke-virtual {v0, v1}, Lokio/Buffer;->E0(I)V

    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Lokio/t;->a(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 422
    invoke-virtual {v0, v3}, Lokio/Buffer;->m0(Lokio/Source;)J

    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {v3}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public static varargs b([Lokio/ByteString;)Lokio/Options;
    .locals 11

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p0, Lokio/Options;

    .line 8
    new-array v0, v2, [Lokio/ByteString;

    .line 10
    filled-new-array {v2, v1}, [I

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lkotlin/collections/o;

    .line 22
    invoke-direct {v0, p0, v2}, Lkotlin/collections/o;-><init>([Ljava/lang/Object;Z)V

    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v7}, Lkotlin/collections/w;->r(Ljava/util/List;)V

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p0

    .line 54
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 58
    aget-object v4, p0, v1

    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 62
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->c(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lokio/ByteString;

    .line 83
    invoke-virtual {v0}, Lokio/ByteString;->e()I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-lez v0, :cond_8

    .line 90
    move v0, v2

    .line 91
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_6

    .line 97
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lokio/ByteString;

    .line 103
    add-int/lit8 v4, v0, 0x1

    .line 105
    move v5, v4

    .line 106
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_5

    .line 112
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lokio/ByteString;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v3}, Lokio/ByteString;->e()I

    .line 127
    move-result v8

    .line 128
    invoke-virtual {v6, v2, v3, v8}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 134
    invoke-virtual {v6}, Lokio/ByteString;->e()I

    .line 137
    move-result v8

    .line 138
    invoke-virtual {v3}, Lokio/ByteString;->e()I

    .line 141
    move-result v9

    .line 142
    if-eq v8, v9, :cond_4

    .line 144
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v6

    .line 154
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v8

    .line 164
    if-le v6, v8, :cond_3

    .line 166
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Number;

    .line 175
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const-string p0, "duplicate option: "

    .line 184
    invoke-static {v6, p0}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    return-object v1

    .line 188
    :cond_5
    move v0, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v5, Lokio/Buffer;

    .line 192
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v9

    .line 200
    const-wide/16 v3, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v3 .. v10}, Lokio/t;->a(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 206
    iget-wide v0, v5, Lokio/Buffer;->b:J

    .line 208
    const-wide/16 v3, 0x4

    .line 210
    div-long/2addr v0, v3

    .line 211
    long-to-int v0, v0

    .line 212
    new-array v1, v0, [I

    .line 214
    :goto_4
    if-ge v2, v0, :cond_7

    .line 216
    invoke-virtual {v5}, Lokio/Buffer;->readInt()I

    .line 219
    move-result v3

    .line 220
    aput v3, v1, v2

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-instance v0, Lokio/Options;

    .line 227
    array-length v2, p0

    .line 228
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, [Lokio/ByteString;

    .line 234
    invoke-direct {v0, p0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 237
    return-object v0

    .line 238
    :cond_8
    const-string p0, "the empty byte string is not a supported option"

    .line 240
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 243
    return-object v1
.end method
