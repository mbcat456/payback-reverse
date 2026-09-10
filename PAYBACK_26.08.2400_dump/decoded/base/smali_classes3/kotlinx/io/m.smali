.class public abstract Lkotlinx/io/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL


# direct methods
.method public static a(Lkotlinx/io/l;BJI)J
    .locals 18

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v1, p2

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v5, v3, v1

    .line 22
    if-gtz v5, :cond_11

    .line 24
    if-nez v5, :cond_2

    .line 26
    :cond_1
    const-wide/16 p2, -0x1

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_2
    move-wide v10, v3

    .line 31
    :goto_1
    cmp-long v5, v10, v1

    .line 33
    if-gez v5, :cond_1

    .line 35
    const-wide/16 v8, 0x1

    .line 37
    add-long/2addr v8, v10

    .line 38
    move-object/from16 v5, p0

    .line 40
    invoke-interface {v5, v8, v9}, Lkotlinx/io/l;->request(J)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 46
    invoke-interface {v5}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v5}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 53
    move-result-object v8

    .line 54
    iget-wide v8, v8, Lkotlinx/io/a;->c:J

    .line 56
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v12, v14, Lkotlinx/io/a;->c:J

    .line 65
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v12

    .line 69
    iget-wide v8, v14, Lkotlinx/io/a;->c:J

    .line 71
    invoke-static/range {v8 .. v13}, Lkotlinx/io/n;->a(JJJ)V

    .line 74
    cmp-long v8, v10, v12

    .line 76
    if-nez v8, :cond_3

    .line 78
    :goto_2
    move-wide/from16 v16, v3

    .line 80
    const-wide/16 p2, -0x1

    .line 82
    const-wide/16 v6, -0x1

    .line 84
    goto/16 :goto_7

    .line 86
    :cond_3
    iget-object v8, v14, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 88
    if-nez v8, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-wide/16 p2, -0x1

    .line 93
    iget-wide v6, v14, Lkotlinx/io/a;->c:J

    .line 95
    sub-long v15, v6, v10

    .line 97
    cmp-long v9, v15, v10

    .line 99
    const-string v15, "Check failed."

    .line 101
    move-wide/from16 v16, v3

    .line 103
    if-gez v9, :cond_b

    .line 105
    iget-object v8, v14, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 107
    :goto_3
    if-eqz v8, :cond_5

    .line 109
    cmp-long v9, v6, v10

    .line 111
    if-lez v9, :cond_5

    .line 113
    iget v9, v8, Lkotlinx/io/j;->c:I

    .line 115
    iget v14, v8, Lkotlinx/io/j;->b:I

    .line 117
    sub-int/2addr v9, v14

    .line 118
    int-to-long v3, v9

    .line 119
    sub-long/2addr v6, v3

    .line 120
    cmp-long v3, v6, v10

    .line 122
    if-lez v3, :cond_5

    .line 124
    iget-object v8, v8, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    cmp-long v3, v6, p2

    .line 129
    if-nez v3, :cond_7

    .line 131
    :cond_6
    :goto_4
    move-wide/from16 v6, p2

    .line 133
    goto/16 :goto_7

    .line 135
    :cond_7
    :goto_5
    cmp-long v3, v12, v6

    .line 137
    if-lez v3, :cond_a

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sub-long v3, v10, v6

    .line 144
    long-to-int v3, v3

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v8}, Lkotlinx/io/j;->b()I

    .line 153
    move-result v4

    .line 154
    move-object v9, v15

    .line 155
    sub-long v14, v12, v6

    .line 157
    long-to-int v14, v14

    .line 158
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v4

    .line 162
    invoke-static {v8, v0, v3, v4}, Lkotlinx/io/n;->c(Lkotlinx/io/j;BII)I

    .line 165
    move-result v3

    .line 166
    const/4 v4, -0x1

    .line 167
    if-eq v3, v4, :cond_8

    .line 169
    int-to-long v3, v3

    .line 170
    add-long/2addr v6, v3

    .line 171
    goto/16 :goto_7

    .line 173
    :cond_8
    invoke-virtual {v8}, Lkotlinx/io/j;->b()I

    .line 176
    move-result v3

    .line 177
    int-to-long v3, v3

    .line 178
    add-long/2addr v6, v3

    .line 179
    iget-object v8, v8, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 181
    if-eqz v8, :cond_6

    .line 183
    cmp-long v3, v6, v12

    .line 185
    if-ltz v3, :cond_9

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v15, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v9, v15

    .line 191
    invoke-static {v9}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 194
    return-wide v16

    .line 195
    :cond_b
    move-object v9, v15

    .line 196
    move-wide/from16 v3, v16

    .line 198
    :goto_6
    if-eqz v8, :cond_c

    .line 200
    iget v6, v8, Lkotlinx/io/j;->c:I

    .line 202
    iget v7, v8, Lkotlinx/io/j;->b:I

    .line 204
    sub-int/2addr v6, v7

    .line 205
    int-to-long v6, v6

    .line 206
    add-long/2addr v6, v3

    .line 207
    cmp-long v14, v6, v10

    .line 209
    if-gtz v14, :cond_c

    .line 211
    iget-object v8, v8, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 213
    move-wide v3, v6

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    cmp-long v6, v3, p2

    .line 217
    if-nez v6, :cond_d

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    cmp-long v6, v12, v3

    .line 222
    if-lez v6, :cond_10

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sub-long v6, v10, v3

    .line 229
    long-to-int v6, v6

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 234
    move-result v6

    .line 235
    invoke-virtual {v8}, Lkotlinx/io/j;->b()I

    .line 238
    move-result v7

    .line 239
    sub-long v14, v12, v3

    .line 241
    long-to-int v14, v14

    .line 242
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 245
    move-result v7

    .line 246
    invoke-static {v8, v0, v6, v7}, Lkotlinx/io/n;->c(Lkotlinx/io/j;BII)I

    .line 249
    move-result v6

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_e

    .line 253
    int-to-long v6, v6

    .line 254
    add-long/2addr v6, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    invoke-virtual {v8}, Lkotlinx/io/j;->b()I

    .line 259
    move-result v6

    .line 260
    int-to-long v14, v6

    .line 261
    add-long/2addr v3, v14

    .line 262
    iget-object v8, v8, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 264
    if-eqz v8, :cond_6

    .line 266
    cmp-long v6, v3, v12

    .line 268
    if-ltz v6, :cond_d

    .line 270
    goto/16 :goto_4

    .line 272
    :goto_7
    cmp-long v3, v6, p2

    .line 274
    if-eqz v3, :cond_f

    .line 276
    return-wide v6

    .line 277
    :cond_f
    invoke-interface {v5}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 280
    move-result-object v3

    .line 281
    iget-wide v10, v3, Lkotlinx/io/a;->c:J

    .line 283
    move-wide/from16 v3, v16

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_10
    invoke-static {v9}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 290
    return-wide v16

    .line 291
    :goto_8
    return-wide p2

    .line 292
    :cond_11
    move-wide/from16 v16, v3

    .line 294
    cmp-long v0, v1, v16

    .line 296
    const-string v3, "startIndex ("

    .line 298
    if-gez v0, :cond_12

    .line 300
    const-string v0, ") and endIndex ("

    .line 302
    move-wide/from16 v4, v16

    .line 304
    invoke-static {v4, v5, v3, v0}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v0

    .line 308
    const-string v3, ") should be non negative"

    .line 310
    invoke-static {v1, v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    goto :goto_9

    .line 315
    :cond_12
    move-wide/from16 v4, v16

    .line 317
    const-string v0, ") is not within the range [0..endIndex("

    .line 319
    invoke-static {v4, v5, v3, v0}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-result-object v0

    .line 323
    const-string v3, "))"

    .line 325
    invoke-static {v1, v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    :goto_9
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 332
    return-wide v4
.end method

.method public static final b(Lkotlinx/io/l;I)[B
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    int-to-long v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_0

    .line 11
    invoke-static {p0, p1}, Lkotlinx/io/m;->c(Lkotlinx/io/l;I)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "byteCount ("

    .line 18
    const-string p1, ") < 0"

    .line 20
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final c(Lkotlinx/io/l;I)[B
    .locals 6

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v4, p1, Lkotlinx/io/a;->c:J

    .line 14
    cmp-long p1, v4, v0

    .line 16
    if-gez p1, :cond_0

    .line 18
    invoke-interface {p0, v2, v3}, Lkotlinx/io/l;->request(J)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-wide/16 v4, 0x2

    .line 26
    mul-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 31
    move-result-object p1

    .line 32
    iget-wide v2, p1, Lkotlinx/io/a;->c:J

    .line 34
    cmp-long p1, v2, v0

    .line 36
    if-gez p1, :cond_1

    .line 38
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    .line 44
    long-to-int p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 49
    move-result-object p0

    .line 50
    iget-wide p0, p0, Lkotlinx/io/a;->c:J

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "Can\'t create an array of size "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_2
    int-to-long v0, p1

    .line 77
    invoke-interface {p0, v0, v1}, Lkotlinx/io/l;->q(J)V

    .line 80
    :goto_1
    new-array v0, p1, [B

    .line 82
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1, p1}, Lkotlinx/io/m;->d(Lkotlinx/io/l;[BII)V

    .line 90
    return-object v0
.end method

.method public static final d(Lkotlinx/io/l;[BII)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    int-to-long v3, p2

    .line 10
    int-to-long v5, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlinx/io/n;->a(JJJ)V

    .line 14
    move v0, p2

    .line 15
    :goto_0
    if-ge v0, p3, :cond_1

    .line 17
    invoke-interface {p0, v0, p3, p1}, Lkotlinx/io/l;->S0(II[B)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    sub-int/2addr p3, p2

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "Source exhausted before reading "

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, " bytes. Only "

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " bytes were read."

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_1
    return-void
.end method
