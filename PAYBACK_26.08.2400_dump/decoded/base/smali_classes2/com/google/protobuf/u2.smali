.class public abstract Lcom/google/protobuf/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/protobuf/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/protobuf/s2;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/google/protobuf/s2;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/protobuf/t2;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/protobuf/t2;-><init>(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/t2;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/google/protobuf/t2;-><init>(I)V

    .line 28
    :goto_0
    sput-object v0, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 30
    return-void
.end method

.method public static a(II[B)I
    .locals 3

    .prologue
    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    aget-byte v0, p2, v0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_0

    .line 14
    aget-byte p1, p2, p0

    .line 16
    add-int/2addr p0, v1

    .line 17
    aget-byte p0, p2, p0

    .line 19
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/u2;->e(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    aget-byte p0, p2, p0

    .line 31
    invoke-static {v0, p0}, Lcom/google/protobuf/u2;->d(II)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/16 p0, -0xc

    .line 38
    if-le v0, p0, :cond_3

    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .prologue
    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    sget-object v2, Lcom/google/protobuf/u2;->a:Lcom/google/protobuf/t2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object v4

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/protobuf/t2;->i(II[B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_b

    .line 36
    iget v2, v2, Lcom/google/protobuf/t2;->a:I

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    or-int v2, v0, v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v0

    .line 48
    sub-int/2addr v3, v1

    .line 49
    or-int/2addr v2, v3

    .line 50
    if-ltz v2, :cond_a

    .line 52
    sget-object v2, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 54
    sget-wide v3, Lcom/google/protobuf/s2;->g:J

    .line 56
    move-object/from16 v5, p0

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/protobuf/r2;->j(JLjava/lang/Object;)J

    .line 61
    move-result-wide v2

    .line 62
    int-to-long v4, v0

    .line 63
    add-long/2addr v2, v4

    .line 64
    int-to-long v4, v1

    .line 65
    add-long/2addr v4, v2

    .line 66
    new-array v10, v1, [C

    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_0
    cmp-long v6, v2, v4

    .line 72
    const-wide/16 v12, 0x1

    .line 74
    if-gez v6, :cond_1

    .line 76
    sget-object v6, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 78
    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/r2;->e(J)B

    .line 81
    move-result v6

    .line 82
    if-ltz v6, :cond_1

    .line 84
    add-long/2addr v2, v12

    .line 85
    add-int/lit8 v7, v1, 0x1

    .line 87
    int-to-char v6, v6

    .line 88
    aput-char v6, v10, v1

    .line 90
    move v1, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v11, v1

    .line 93
    :goto_1
    cmp-long v1, v2, v4

    .line 95
    if-gez v1, :cond_9

    .line 97
    add-long v6, v2, v12

    .line 99
    sget-object v1, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/r2;->e(J)B

    .line 104
    move-result v8

    .line 105
    if-ltz v8, :cond_3

    .line 107
    add-int/lit8 v1, v11, 0x1

    .line 109
    int-to-char v2, v8

    .line 110
    aput-char v2, v10, v11

    .line 112
    :goto_2
    cmp-long v2, v6, v4

    .line 114
    if-gez v2, :cond_2

    .line 116
    sget-object v2, Lcom/google/protobuf/s2;->c:Lcom/google/protobuf/r2;

    .line 118
    invoke-virtual {v2, v6, v7}, Lcom/google/protobuf/r2;->e(J)B

    .line 121
    move-result v2

    .line 122
    if-ltz v2, :cond_2

    .line 124
    add-long/2addr v6, v12

    .line 125
    add-int/lit8 v3, v1, 0x1

    .line 127
    int-to-char v2, v2

    .line 128
    aput-char v2, v10, v1

    .line 130
    move v1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v11, v1

    .line 133
    move-wide v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/16 v9, -0x20

    .line 137
    const-wide/16 v14, 0x2

    .line 139
    if-ge v8, v9, :cond_5

    .line 141
    cmp-long v9, v6, v4

    .line 143
    if-gez v9, :cond_4

    .line 145
    add-long/2addr v2, v14

    .line 146
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/r2;->e(J)B

    .line 149
    move-result v1

    .line 150
    add-int/lit8 v6, v11, 0x1

    .line 152
    invoke-static {v8, v1, v10, v11}, Lcom/google/protobuf/t2;->b(BB[CI)V

    .line 155
    move v11, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    const/16 v9, -0x10

    .line 164
    const-wide/16 v16, 0x3

    .line 166
    if-ge v8, v9, :cond_7

    .line 168
    sub-long v18, v4, v12

    .line 170
    cmp-long v9, v6, v18

    .line 172
    if-gez v9, :cond_6

    .line 174
    add-long/2addr v14, v2

    .line 175
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/r2;->e(J)B

    .line 178
    move-result v6

    .line 179
    add-long v2, v2, v16

    .line 181
    invoke-virtual {v1, v14, v15}, Lcom/google/protobuf/r2;->e(J)B

    .line 184
    move-result v1

    .line 185
    add-int/lit8 v7, v11, 0x1

    .line 187
    invoke-static {v8, v6, v1, v10, v11}, Lcom/google/protobuf/t2;->c(BBB[CI)V

    .line 190
    move v11, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    sub-long v18, v4, v14

    .line 199
    cmp-long v9, v6, v18

    .line 201
    if-gez v9, :cond_8

    .line 203
    add-long/2addr v14, v2

    .line 204
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/r2;->e(J)B

    .line 207
    move-result v7

    .line 208
    add-long v12, v2, v16

    .line 210
    invoke-virtual {v1, v14, v15}, Lcom/google/protobuf/r2;->e(J)B

    .line 213
    move-result v6

    .line 214
    const-wide/16 v14, 0x4

    .line 216
    add-long/2addr v2, v14

    .line 217
    invoke-virtual {v1, v12, v13}, Lcom/google/protobuf/r2;->e(J)B

    .line 220
    move-result v9

    .line 221
    move/from16 v20, v8

    .line 223
    move v8, v6

    .line 224
    move/from16 v6, v20

    .line 226
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/t2;->a(BBBB[CI)V

    .line 229
    add-int/lit8 v11, v11, 0x2

    .line 231
    :goto_3
    const-wide/16 v12, 0x1

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 242
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    move-object/from16 v5, p0

    .line 248
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 250
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 272
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v2

    .line 280
    :pswitch_0
    move-object/from16 v5, p0

    .line 282
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/t2;->j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    :goto_4
    return-object v1

    .line 287
    :cond_b
    move-object/from16 v5, p0

    .line 289
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/t2;->j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-gt v7, v6, :cond_4

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_4

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    int-to-long v0, v3

    .line 96
    const-wide v2, 0x100000000L

    .line 101
    add-long/2addr v0, v2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "UTF-8 length does not fit in int: "

    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static d(II)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_1

    .line 5
    const/16 v0, -0x41

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static e(III)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_1

    .line 5
    const/16 v0, -0x41

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    if-le p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method
