.class public final Landroidx/constraintlayout/core/parser/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;
    .locals 19

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/core/parser/h;->a:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x1

    .line 15
    iput v4, v0, Landroidx/constraintlayout/core/parser/h;->b:I

    .line 17
    move v5, v1

    .line 18
    :goto_0
    const/16 v6, 0xa

    .line 20
    const/4 v7, -0x1

    .line 21
    if-ge v5, v3, :cond_2

    .line 23
    aget-char v8, v2, v5

    .line 25
    const/16 v9, 0x7b

    .line 27
    if-ne v8, v9, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v8, v6, :cond_1

    .line 32
    iget v6, v0, Landroidx/constraintlayout/core/parser/h;->b:I

    .line 34
    add-int/2addr v6, v4

    .line 35
    iput v6, v0, Landroidx/constraintlayout/core/parser/h;->b:I

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v5, v7

    .line 41
    :goto_1
    if-eq v5, v7, :cond_1d

    .line 43
    new-instance v7, Landroidx/constraintlayout/core/parser/g;

    .line 45
    invoke-direct {v7, v2}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 48
    iget v8, v0, Landroidx/constraintlayout/core/parser/h;->b:I

    .line 50
    iput v8, v7, Landroidx/constraintlayout/core/parser/c;->e:I

    .line 52
    int-to-long v8, v5

    .line 53
    iput-wide v8, v7, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 55
    add-int/2addr v5, v4

    .line 56
    move-object v8, v7

    .line 57
    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    .line 62
    if-ge v5, v3, :cond_5

    .line 64
    aget-char v11, v2, v5

    .line 66
    if-ne v11, v6, :cond_3

    .line 68
    iget v12, v0, Landroidx/constraintlayout/core/parser/h;->b:I

    .line 70
    add-int/2addr v12, v4

    .line 71
    iput v12, v0, Landroidx/constraintlayout/core/parser/h;->b:I

    .line 73
    :cond_3
    iget-boolean v12, v0, Landroidx/constraintlayout/core/parser/h;->a:Z

    .line 75
    if-eqz v12, :cond_4

    .line 77
    if-ne v11, v6, :cond_19

    .line 79
    iput-boolean v1, v0, Landroidx/constraintlayout/core/parser/h;->a:Z

    .line 81
    :cond_4
    if-nez v8, :cond_6

    .line 83
    :cond_5
    move-wide/from16 v17, v9

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_6
    iget-wide v12, v8, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 89
    cmp-long v12, v12, v9

    .line 91
    if-eqz v12, :cond_8

    .line 93
    invoke-virtual {v0, v5, v11, v8, v2}, Landroidx/constraintlayout/core/parser/h;->b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;

    .line 96
    move-result-object v8

    .line 97
    :cond_7
    :goto_3
    move-wide/from16 v17, v9

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_8
    instance-of v12, v8, Landroidx/constraintlayout/core/parser/g;

    .line 103
    const/16 v13, 0x7d

    .line 105
    if-eqz v12, :cond_a

    .line 107
    if-ne v11, v13, :cond_9

    .line 109
    add-int/lit8 v11, v5, -0x1

    .line 111
    int-to-long v11, v11

    .line 112
    invoke-virtual {v8, v11, v12}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-virtual {v0, v5, v11, v8, v2}, Landroidx/constraintlayout/core/parser/h;->b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;

    .line 119
    move-result-object v8

    .line 120
    goto :goto_3

    .line 121
    :cond_a
    instance-of v12, v8, Landroidx/constraintlayout/core/parser/a;

    .line 123
    const/16 v14, 0x5d

    .line 125
    if-eqz v12, :cond_c

    .line 127
    if-ne v11, v14, :cond_b

    .line 129
    add-int/lit8 v11, v5, -0x1

    .line 131
    int-to-long v11, v11

    .line 132
    invoke-virtual {v8, v11, v12}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    invoke-virtual {v0, v5, v11, v8, v2}, Landroidx/constraintlayout/core/parser/h;->b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;

    .line 139
    move-result-object v8

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    instance-of v12, v8, Landroidx/constraintlayout/core/parser/i;

    .line 143
    const-wide/16 v15, 0x1

    .line 145
    if-eqz v12, :cond_d

    .line 147
    iget-wide v12, v8, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 149
    long-to-int v14, v12

    .line 150
    aget-char v14, v2, v14

    .line 152
    if-ne v14, v11, :cond_7

    .line 154
    add-long/2addr v12, v15

    .line 155
    iput-wide v12, v8, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 157
    add-int/lit8 v11, v5, -0x1

    .line 159
    int-to-long v11, v11

    .line 160
    invoke-virtual {v8, v11, v12}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 163
    goto :goto_3

    .line 164
    :cond_d
    instance-of v1, v8, Landroidx/constraintlayout/core/parser/j;

    .line 166
    if-eqz v1, :cond_f

    .line 168
    move-object v1, v8

    .line 169
    check-cast v1, Landroidx/constraintlayout/core/parser/j;

    .line 171
    move-wide/from16 v17, v9

    .line 173
    int-to-long v9, v5

    .line 174
    invoke-virtual {v1, v11, v9, v10}, Landroidx/constraintlayout/core/parser/j;->p(CJ)Z

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_e

    .line 180
    goto :goto_4

    .line 181
    :cond_e
    new-instance v2, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 183
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    iget v0, v0, Landroidx/constraintlayout/core/parser/h;->b:I

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    const-string v5, "parsing incorrect token "

    .line 193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v3, " at line "

    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 214
    throw v2

    .line 215
    :cond_f
    move-wide/from16 v17, v9

    .line 217
    :goto_4
    instance-of v1, v8, Landroidx/constraintlayout/core/parser/d;

    .line 219
    if-nez v1, :cond_10

    .line 221
    if-eqz v12, :cond_12

    .line 223
    :cond_10
    iget-wide v9, v8, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 225
    long-to-int v1, v9

    .line 226
    aget-char v1, v2, v1

    .line 228
    const/16 v12, 0x27

    .line 230
    if-eq v1, v12, :cond_11

    .line 232
    const/16 v12, 0x22

    .line 234
    if-ne v1, v12, :cond_12

    .line 236
    :cond_11
    if-ne v1, v11, :cond_12

    .line 238
    add-long/2addr v9, v15

    .line 239
    iput-wide v9, v8, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 241
    add-int/lit8 v1, v5, -0x1

    .line 243
    int-to-long v9, v1

    .line 244
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 247
    :cond_12
    iget-wide v9, v8, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 249
    cmp-long v1, v9, v17

    .line 251
    if-eqz v1, :cond_13

    .line 253
    goto :goto_5

    .line 254
    :cond_13
    if-eq v11, v13, :cond_14

    .line 256
    if-eq v11, v14, :cond_14

    .line 258
    const/16 v1, 0x2c

    .line 260
    if-eq v11, v1, :cond_14

    .line 262
    const/16 v1, 0x20

    .line 264
    if-eq v11, v1, :cond_14

    .line 266
    const/16 v1, 0x9

    .line 268
    if-eq v11, v1, :cond_14

    .line 270
    const/16 v1, 0xd

    .line 272
    if-eq v11, v1, :cond_14

    .line 274
    if-eq v11, v6, :cond_14

    .line 276
    const/16 v1, 0x3a

    .line 278
    if-ne v11, v1, :cond_17

    .line 280
    :cond_14
    add-int/lit8 v1, v5, -0x1

    .line 282
    int-to-long v9, v1

    .line 283
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 286
    if-eq v11, v13, :cond_15

    .line 288
    if-ne v11, v14, :cond_17

    .line 290
    :cond_15
    iget-object v1, v8, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 292
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 295
    instance-of v8, v1, Landroidx/constraintlayout/core/parser/d;

    .line 297
    if-eqz v8, :cond_16

    .line 299
    iget-object v1, v1, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 301
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 304
    :cond_16
    move-object v8, v1

    .line 305
    :cond_17
    :goto_5
    iget-wide v9, v8, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 307
    cmp-long v1, v9, v17

    .line 309
    if-eqz v1, :cond_19

    .line 311
    instance-of v1, v8, Landroidx/constraintlayout/core/parser/d;

    .line 313
    if-eqz v1, :cond_18

    .line 315
    move-object v1, v8

    .line 316
    check-cast v1, Landroidx/constraintlayout/core/parser/d;

    .line 318
    iget-object v1, v1, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v1

    .line 324
    if-lez v1, :cond_19

    .line 326
    :cond_18
    iget-object v8, v8, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 328
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 330
    const/4 v1, 0x0

    .line 331
    goto/16 :goto_2

    .line 333
    :goto_6
    if-eqz v8, :cond_1c

    .line 335
    iget-wide v0, v8, Landroidx/constraintlayout/core/parser/c;->c:J

    .line 337
    cmp-long v0, v0, v17

    .line 339
    if-eqz v0, :cond_1a

    .line 341
    return-object v7

    .line 342
    :cond_1a
    instance-of v0, v8, Landroidx/constraintlayout/core/parser/i;

    .line 344
    if-eqz v0, :cond_1b

    .line 346
    iget-wide v0, v8, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 348
    long-to-int v0, v0

    .line 349
    add-int/2addr v0, v4

    .line 350
    int-to-long v0, v0

    .line 351
    iput-wide v0, v8, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 353
    :cond_1b
    add-int/lit8 v0, v3, -0x1

    .line 355
    int-to-long v0, v0

    .line 356
    invoke-virtual {v8, v0, v1}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 359
    iget-object v8, v8, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 361
    goto :goto_6

    .line 362
    :cond_1c
    return-object v7

    .line 363
    :cond_1d
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 365
    const-string v1, "invalid json content"

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 371
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;[C)Landroidx/constraintlayout/core/parser/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 9
    move-object p3, v0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    new-instance p3, Landroidx/constraintlayout/core/parser/j;

    .line 13
    invoke-direct {p3, p4}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 16
    const/4 p4, 0x0

    .line 17
    iput p4, p3, Landroidx/constraintlayout/core/parser/j;->f:I

    .line 19
    sget-object p4, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 21
    iput-object p4, p3, Landroidx/constraintlayout/core/parser/j;->g:Landroidx/constraintlayout/core/parser/CLToken$Type;

    .line 23
    const/4 p4, 0x4

    .line 24
    new-array v1, p4, [C

    .line 26
    fill-array-data v1, :array_0

    .line 29
    iput-object v1, p3, Landroidx/constraintlayout/core/parser/j;->h:[C

    .line 31
    const/4 v1, 0x5

    .line 32
    new-array v1, v1, [C

    .line 34
    fill-array-data v1, :array_1

    .line 37
    iput-object v1, p3, Landroidx/constraintlayout/core/parser/j;->i:[C

    .line 39
    new-array p4, p4, [C

    .line 41
    fill-array-data p4, :array_2

    .line 44
    iput-object p4, p3, Landroidx/constraintlayout/core/parser/j;->j:[C

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    new-instance p3, Landroidx/constraintlayout/core/parser/d;

    .line 49
    invoke-direct {p3, p4}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    new-instance p3, Landroidx/constraintlayout/core/parser/i;

    .line 55
    invoke-direct {p3, p4}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    new-instance p3, Landroidx/constraintlayout/core/parser/e;

    .line 61
    invoke-direct {p3, p4}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 64
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 66
    iput p4, p3, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    new-instance p3, Landroidx/constraintlayout/core/parser/a;

    .line 71
    invoke-direct {p3, p4}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 74
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    new-instance p3, Landroidx/constraintlayout/core/parser/g;

    .line 79
    invoke-direct {p3, p4}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-nez p3, :cond_0

    .line 85
    return-object v0

    .line 86
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/parser/h;->b:I

    .line 88
    iput p0, p3, Landroidx/constraintlayout/core/parser/c;->e:I

    .line 90
    int-to-long v0, p2

    .line 91
    iput-wide v0, p3, Landroidx/constraintlayout/core/parser/c;->b:J

    .line 93
    instance-of p0, p1, Landroidx/constraintlayout/core/parser/b;

    .line 95
    if-eqz p0, :cond_1

    .line 97
    check-cast p1, Landroidx/constraintlayout/core/parser/b;

    .line 99
    iput-object p1, p3, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 101
    :cond_1
    return-object p3

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 26
    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 34
    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 41
    nop

    :array_2
    .array-data 2
        0x6es
        0x75s
        0x6cs
        0x6cs
    .end array-data
.end method

.method public final b(ICLandroidx/constraintlayout/core/parser/c;[C)Landroidx/constraintlayout/core/parser/c;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p2, v0, :cond_7

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p2, v0, :cond_7

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p2, v0, :cond_7

    .line 13
    const/16 v0, 0x20

    .line 15
    if-eq p2, v0, :cond_7

    .line 17
    const/16 v0, 0x22

    .line 19
    if-eq p2, v0, :cond_5

    .line 21
    const/16 v0, 0x27

    .line 23
    if-eq p2, v0, :cond_5

    .line 25
    const/16 v0, 0x5b

    .line 27
    if-eq p2, v0, :cond_4

    .line 29
    const/16 v0, 0x5d

    .line 31
    if-eq p2, v0, :cond_3

    .line 33
    const/16 v0, 0x7b

    .line 35
    if-eq p2, v0, :cond_2

    .line 37
    const/16 v0, 0x7d

    .line 39
    if-eq p2, v0, :cond_3

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 44
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/b;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/g;

    .line 50
    if-nez v0, :cond_1

    .line 52
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 54
    invoke-virtual {p0, p3, p1, v0, p4}, Landroidx/constraintlayout/core/parser/h;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;[C)Landroidx/constraintlayout/core/parser/c;

    .line 57
    move-result-object p3

    .line 58
    move-object p4, p3

    .line 59
    check-cast p4, Landroidx/constraintlayout/core/parser/j;

    .line 61
    int-to-long v0, p1

    .line 62
    invoke-virtual {p4, p2, v0, v1}, Landroidx/constraintlayout/core/parser/j;->p(CJ)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    return-object p3

    .line 69
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 71
    iget p0, p0, Landroidx/constraintlayout/core/parser/h;->b:I

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "incorrect token <"

    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, "> at line "

    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 98
    throw p1

    .line 99
    :cond_1
    sget-object p2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 101
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/h;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;[C)Landroidx/constraintlayout/core/parser/c;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_0
    const/4 p2, 0x1

    .line 107
    add-int/2addr p1, p2

    .line 108
    array-length v0, p4

    .line 109
    if-ge p1, v0, :cond_7

    .line 111
    aget-char p1, p4, p1

    .line 113
    const/16 p4, 0x2f

    .line 115
    if-ne p1, p4, :cond_7

    .line 117
    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/h;->a:Z

    .line 119
    return-object p3

    .line 120
    :pswitch_1
    sget-object p2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 122
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/h;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;[C)Landroidx/constraintlayout/core/parser/c;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    sget-object p2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 129
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/h;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;[C)Landroidx/constraintlayout/core/parser/c;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_3
    add-int/lit8 p0, p1, -0x1

    .line 136
    int-to-long v0, p0

    .line 137
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 140
    iget-object p0, p3, Landroidx/constraintlayout/core/parser/c;->d:Landroidx/constraintlayout/core/parser/b;

    .line 142
    int-to-long p1, p1

    .line 143
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/c;->k(J)V

    .line 146
    return-object p0

    .line 147
    :cond_4
    sget-object p2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 149
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/h;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;[C)Landroidx/constraintlayout/core/parser/c;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_5
    instance-of p2, p3, Landroidx/constraintlayout/core/parser/g;

    .line 156
    if-eqz p2, :cond_6

    .line 158
    sget-object p2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 160
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/h;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;[C)Landroidx/constraintlayout/core/parser/c;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_6
    sget-object p2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 167
    invoke-virtual {p0, p3, p1, p2, p4}, Landroidx/constraintlayout/core/parser/h;->a(Landroidx/constraintlayout/core/parser/c;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;[C)Landroidx/constraintlayout/core/parser/c;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_7
    :pswitch_2
    return-object p3

    .line 41
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
