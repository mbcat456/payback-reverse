.class public abstract Lkotlin/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 9
    if-ge v3, v0, :cond_0

    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lkotlin/text/f;->a:[I

    .line 33
    new-array v1, v0, [I

    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 38
    if-ge v3, v0, :cond_1

    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lkotlin/text/f;->b:[I

    .line 62
    new-array v1, v0, [I

    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 87
    aput v6, v1, v7

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 107
    aput v6, v1, v7

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, Lkotlin/text/f;->c:[I

    .line 115
    new-array v1, v0, [J

    .line 117
    move v3, v2

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 120
    const-wide/16 v6, -0x1

    .line 122
    aput-wide v6, v1, v3

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, Lkotlin/text/f;->d:[J

    .line 170
    return-void
.end method

.method public static final a(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, v0, p0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 18
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/y8;->f(IJ)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "The resulting string length is too big: "

    .line 24
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b([BI[I[CI)I
    .locals 0

    .prologue
    .line 1
    aget-byte p0, p0, p1

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    aget p0, p2, p0

    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 21
    return p4
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/text/l;->Companion:Lkotlin/text/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lkotlin/text/l;->d:Lkotlin/text/l;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    sget-object v3, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v2, v4}, Lkotlin/collections/c;->a(III)V

    .line 30
    if-nez v2, :cond_0

    .line 32
    new-array v0, v3, [B

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, v1, Lkotlin/text/l;->b:Lkotlin/text/h;

    .line 37
    iget-boolean v4, v1, Lkotlin/text/h;->a:Z

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const-wide/16 v7, 0x2

    .line 43
    const/4 v9, 0x2

    .line 44
    if-eqz v4, :cond_6

    .line 46
    iget-boolean v4, v1, Lkotlin/text/h;->b:Z

    .line 48
    if-eqz v4, :cond_2

    .line 50
    and-int/lit8 v4, v2, 0x1

    .line 52
    if-eqz v4, :cond_1

    .line 54
    :goto_0
    move-object v10, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    shr-int/lit8 v4, v2, 0x1

    .line 58
    new-array v10, v4, [B

    .line 60
    move v11, v3

    .line 61
    move v12, v11

    .line 62
    :goto_1
    if-ge v11, v4, :cond_5

    .line 64
    invoke-static {v12, v0}, Lkotlin/text/f;->d(ILjava/lang/String;)B

    .line 67
    move-result v13

    .line 68
    aput-byte v13, v10, v11

    .line 70
    add-int/2addr v12, v9

    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-long v10, v2

    .line 75
    div-long v12, v10, v7

    .line 77
    long-to-int v4, v12

    .line 78
    int-to-long v12, v4

    .line 79
    mul-long/2addr v12, v7

    .line 80
    cmp-long v10, v12, v10

    .line 82
    if-eqz v10, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-array v10, v4, [B

    .line 87
    sub-int/2addr v4, v6

    .line 88
    move v11, v3

    .line 89
    move v12, v11

    .line 90
    :goto_2
    if-ge v11, v4, :cond_4

    .line 92
    invoke-static {v12, v0}, Lkotlin/text/f;->d(ILjava/lang/String;)B

    .line 95
    move-result v13

    .line 96
    aput-byte v13, v10, v11

    .line 98
    add-int/lit8 v12, v12, 0x2

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v12, v0}, Lkotlin/text/f;->d(ILjava/lang/String;)B

    .line 106
    move-result v11

    .line 107
    aput-byte v11, v10, v4

    .line 109
    :cond_5
    :goto_3
    if-eqz v10, :cond_6

    .line 111
    return-object v10

    .line 112
    :cond_6
    iget-boolean v1, v1, Lkotlin/text/h;->c:Z

    .line 114
    if-lez v2, :cond_13

    .line 116
    int-to-long v4, v2

    .line 117
    const-wide v10, 0xfffffffeL

    .line 122
    invoke-static {v6, v4, v5, v10, v11}, Lkotlin/text/f;->h(IJJ)J

    .line 125
    move-result-wide v12

    .line 126
    const-wide v14, 0xffffffffL

    .line 131
    mul-long/2addr v14, v12

    .line 132
    sub-long/2addr v4, v14

    .line 133
    invoke-static {v9, v4, v5, v10, v11}, Lkotlin/text/f;->h(IJJ)J

    .line 136
    move-result-wide v14

    .line 137
    const-wide v10, 0x100000000L

    .line 142
    mul-long/2addr v10, v14

    .line 143
    sub-long/2addr v4, v10

    .line 144
    invoke-static {v3, v4, v5, v7, v8}, Lkotlin/text/f;->h(IJJ)J

    .line 147
    move-result-wide v20

    .line 148
    mul-long v7, v7, v20

    .line 150
    sub-long/2addr v4, v7

    .line 151
    const-wide/16 v7, 0x0

    .line 153
    cmp-long v4, v4, v7

    .line 155
    if-lez v4, :cond_7

    .line 157
    move v4, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v4, v3

    .line 160
    :goto_4
    const-wide/32 v16, 0x7fffffff

    .line 163
    mul-long v18, v12, v16

    .line 165
    invoke-static/range {v14 .. v21}, Landroidx/room/util/w;->b(JJJJ)J

    .line 168
    move-result-wide v7

    .line 169
    int-to-long v4, v4

    .line 170
    add-long/2addr v7, v4

    .line 171
    long-to-int v4, v7

    .line 172
    new-array v5, v4, [B

    .line 174
    move v7, v3

    .line 175
    move v8, v7

    .line 176
    move v10, v8

    .line 177
    move v11, v10

    .line 178
    :goto_5
    if-ge v7, v2, :cond_11

    .line 180
    const-string v12, ", but was "

    .line 182
    const v13, 0x7fffffff

    .line 185
    if-ne v10, v13, :cond_b

    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 190
    move-result v10

    .line 191
    const/16 v11, 0xd

    .line 193
    const/16 v13, 0xa

    .line 195
    if-ne v10, v11, :cond_9

    .line 197
    add-int/lit8 v10, v7, 0x1

    .line 199
    if-ge v10, v2, :cond_8

    .line 201
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v11

    .line 205
    if-ne v11, v13, :cond_8

    .line 207
    add-int/lit8 v7, v7, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v7, v10

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v10

    .line 216
    if-ne v10, v13, :cond_a

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 220
    :goto_6
    move v10, v3

    .line 221
    move v11, v10

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 225
    const-string v2, "Expected a new line at index "

    .line 227
    invoke-static {v7, v2, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :cond_b
    if-ne v11, v13, :cond_f

    .line 248
    move v11, v3

    .line 249
    :goto_7
    if-ge v11, v9, :cond_e

    .line 251
    const-string v13, "  "

    .line 253
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v13

    .line 257
    add-int v14, v7, v11

    .line 259
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    move-result v14

    .line 263
    invoke-static {v13, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->c(CCZ)Z

    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_c

    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/2addr v9, v7

    .line 273
    if-le v9, v2, :cond_d

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    move v2, v9

    .line 277
    :goto_8
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    const-string v3, "Expected group separator \"  \" at index "

    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 307
    :cond_e
    add-int/lit8 v7, v7, 0x2

    .line 309
    move v11, v3

    .line 310
    :cond_f
    :goto_9
    add-int/2addr v10, v6

    .line 311
    add-int/2addr v11, v6

    .line 312
    add-int/lit8 v12, v2, -0x2

    .line 314
    if-lt v12, v7, :cond_10

    .line 316
    add-int/lit8 v12, v8, 0x1

    .line 318
    invoke-static {v7, v0}, Lkotlin/text/f;->d(ILjava/lang/String;)B

    .line 321
    move-result v13

    .line 322
    aput-byte v13, v5, v8

    .line 324
    add-int/lit8 v7, v7, 0x2

    .line 326
    move v8, v12

    .line 327
    goto/16 :goto_5

    .line 329
    :cond_10
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 335
    const-string v3, ", but was \""

    .line 337
    const-string v4, "\" of length "

    .line 339
    const-string v5, "Expected exactly 2 hexadecimal digits at index "

    .line 341
    invoke-static {v7, v5, v3, v0, v4}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-result-object v0

    .line 345
    sub-int/2addr v2, v7

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v1

    .line 357
    :cond_11
    if-ne v8, v4, :cond_12

    .line 359
    return-object v5

    .line 360
    :cond_12
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :cond_13
    const-string v0, "Failed requirement."

    .line 367
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 370
    return-object v5
.end method

.method public static final d(ILjava/lang/String;)B
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lkotlin/text/f;->c:[I

    .line 12
    aget v0, v1, v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    ushr-int/lit8 v4, v3, 0x8

    .line 24
    if-nez v4, :cond_0

    .line 26
    aget v1, v1, v3

    .line 28
    if-ltz v1, :cond_0

    .line 30
    shl-int/lit8 p0, v0, 0x4

    .line 32
    or-int/2addr p0, v1

    .line 33
    int-to-byte p0, p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/f;->e(ILjava/lang/String;)V

    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lkotlin/text/f;->e(ILjava/lang/String;)V

    .line 42
    throw v2
.end method

.method public static final e(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    const-string v1, "Expected a hexadecimal digit at index "

    .line 5
    const-string v2, ", but was "

    .line 7
    invoke-static {p0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static final f(Ljava/lang/String;[CI)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/l;->Companion:Lkotlin/text/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlin/text/l;->d:Lkotlin/text/l;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v1, p0

    .line 15
    sget-object v2, Lkotlin/collections/f;->Companion:Lkotlin/collections/c;

    .line 17
    array-length v3, p0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1, v3}, Lkotlin/collections/c;->a(III)V

    .line 25
    const-string v3, ""

    .line 27
    if-nez v1, :cond_0

    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-boolean v4, v0, Lkotlin/text/l;->a:Z

    .line 32
    if-eqz v4, :cond_1

    .line 34
    sget-object v4, Lkotlin/text/f;->b:[I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v4, Lkotlin/text/f;->a:[I

    .line 39
    :goto_0
    iget-object v0, v0, Lkotlin/text/l;->b:Lkotlin/text/h;

    .line 41
    iget-boolean v5, v0, Lkotlin/text/h;->a:Z

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const-string v8, "Failed requirement."

    .line 47
    const-wide/16 v9, 0x2

    .line 49
    if-eqz v5, :cond_6

    .line 51
    iget-boolean v0, v0, Lkotlin/text/h;->b:Z

    .line 53
    if-eqz v0, :cond_3

    .line 55
    int-to-long v5, v1

    .line 56
    mul-long/2addr v5, v9

    .line 57
    invoke-static {v5, v6}, Lkotlin/text/f;->a(J)I

    .line 60
    move-result v0

    .line 61
    new-array v0, v0, [C

    .line 63
    move v3, v2

    .line 64
    :goto_1
    if-ge v2, v1, :cond_2

    .line 66
    invoke-static {p0, v2, v4, v0, v3}, Lkotlin/text/f;->b([BI[I[CI)I

    .line 69
    move-result v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 78
    return-object p0

    .line 79
    :cond_3
    if-lez v1, :cond_5

    .line 81
    int-to-long v5, v1

    .line 82
    mul-long/2addr v5, v9

    .line 83
    invoke-static {v5, v6}, Lkotlin/text/f;->a(J)I

    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [C

    .line 89
    invoke-static {v3, v0, v2}, Lkotlin/text/f;->f(Ljava/lang/String;[CI)I

    .line 92
    move-result v5

    .line 93
    invoke-static {p0, v2, v4, v0, v5}, Lkotlin/text/f;->b([BI[I[CI)I

    .line 96
    move-result v2

    .line 97
    invoke-static {v3, v0, v2}, Lkotlin/text/f;->f(Ljava/lang/String;[CI)I

    .line 100
    move-result v2

    .line 101
    :goto_2
    if-ge v7, v1, :cond_4

    .line 103
    invoke-static {v3, v0, v2}, Lkotlin/text/f;->f(Ljava/lang/String;[CI)I

    .line 106
    move-result v2

    .line 107
    invoke-static {v3, v0, v2}, Lkotlin/text/f;->f(Ljava/lang/String;[CI)I

    .line 110
    move-result v2

    .line 111
    invoke-static {p0, v7, v4, v0, v2}, Lkotlin/text/f;->b([BI[I[CI)I

    .line 114
    move-result v2

    .line 115
    invoke-static {v3, v0, v2}, Lkotlin/text/f;->f(Ljava/lang/String;[CI)I

    .line 118
    move-result v2

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-static {v8}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 131
    return-object v6

    .line 132
    :cond_6
    if-lez v1, :cond_d

    .line 134
    add-int/lit8 v0, v1, -0x1

    .line 136
    const v5, 0x7fffffff

    .line 139
    div-int/2addr v0, v5

    .line 140
    rem-int v8, v1, v5

    .line 142
    if-nez v8, :cond_7

    .line 144
    move v8, v5

    .line 145
    :cond_7
    sub-int/2addr v8, v7

    .line 146
    div-int/2addr v8, v5

    .line 147
    int-to-long v11, v0

    .line 148
    int-to-long v13, v8

    .line 149
    mul-long/2addr v13, v9

    .line 150
    add-long/2addr v13, v11

    .line 151
    int-to-long v11, v1

    .line 152
    mul-long/2addr v9, v11

    .line 153
    add-long/2addr v9, v13

    .line 154
    invoke-static {v9, v10}, Lkotlin/text/f;->a(J)I

    .line 157
    move-result v0

    .line 158
    new-array v8, v0, [C

    .line 160
    move v9, v2

    .line 161
    move v10, v9

    .line 162
    move v11, v10

    .line 163
    move v12, v11

    .line 164
    :goto_3
    if-ge v9, v1, :cond_b

    .line 166
    if-ne v11, v5, :cond_8

    .line 168
    add-int/lit8 v11, v10, 0x1

    .line 170
    const/16 v12, 0xa

    .line 172
    aput-char v12, v8, v10

    .line 174
    move v12, v2

    .line 175
    move v10, v11

    .line 176
    move v11, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-ne v12, v5, :cond_9

    .line 180
    const-string v12, "  "

    .line 182
    invoke-static {v12, v8, v10}, Lkotlin/text/f;->f(Ljava/lang/String;[CI)I

    .line 185
    move-result v10

    .line 186
    move v12, v2

    .line 187
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 189
    invoke-static {v3, v8, v10}, Lkotlin/text/f;->f(Ljava/lang/String;[CI)I

    .line 192
    move-result v10

    .line 193
    :cond_a
    invoke-static {v3, v8, v10}, Lkotlin/text/f;->f(Ljava/lang/String;[CI)I

    .line 196
    move-result v10

    .line 197
    invoke-static {p0, v9, v4, v8, v10}, Lkotlin/text/f;->b([BI[I[CI)I

    .line 200
    move-result v10

    .line 201
    invoke-static {v3, v8, v10}, Lkotlin/text/f;->f(Ljava/lang/String;[CI)I

    .line 204
    move-result v10

    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 207
    add-int/2addr v11, v7

    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    if-ne v10, v0, :cond_c

    .line 213
    new-instance p0, Ljava/lang/String;

    .line 215
    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    .line 218
    return-object p0

    .line 219
    :cond_c
    const-string p0, "Check failed."

    .line 221
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 224
    return-object v6

    .line 225
    :cond_d
    invoke-static {v8}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 228
    return-object v6
.end method

.method public static final h(IJJ)J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    cmp-long v2, p3, v0

    .line 9
    if-gtz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p0

    .line 13
    add-long/2addr p1, v0

    .line 14
    add-long/2addr p3, v0

    .line 15
    div-long/2addr p1, p3

    .line 16
    return-wide p1

    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method
