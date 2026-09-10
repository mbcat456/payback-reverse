.class public abstract Lkotlinx/datetime/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lkotlinx/datetime/internal/b;->a:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final a(C)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 6
    const/16 v0, 0x3a

    .line 8
    if-ge p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public static final b(JJJ)J
    .locals 21

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const-wide/32 v3, 0x3b9aca00

    .line 8
    const-wide/16 v5, 0x1

    .line 10
    const-wide/16 v7, -0x1

    .line 12
    if-lez v2, :cond_0

    .line 14
    cmp-long v9, p2, v0

    .line 16
    if-gez v9, :cond_0

    .line 18
    add-long v9, p0, v7

    .line 20
    add-long v11, p2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-gez v2, :cond_1

    .line 25
    cmp-long v2, p2, v0

    .line 27
    if-lez v2, :cond_1

    .line 29
    add-long v9, p0, v5

    .line 31
    sub-long v11, p2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v9, p0

    .line 36
    move-wide/from16 v11, p2

    .line 38
    :goto_0
    cmp-long v2, v9, v0

    .line 40
    if-nez v2, :cond_2

    .line 42
    div-long v11, v11, p4

    .line 44
    return-wide v11

    .line 45
    :cond_2
    if-eqz v2, :cond_f

    .line 47
    mul-long v13, v9, v3

    .line 49
    div-long v15, v13, v3

    .line 51
    cmp-long v15, v15, v9

    .line 53
    if-eqz v15, :cond_3

    .line 55
    move-wide v13, v0

    .line 56
    :cond_3
    cmp-long v15, v13, v0

    .line 58
    if-eqz v15, :cond_4

    .line 60
    new-instance v0, Landroidx/media3/exoplayer/video/v;

    .line 62
    div-long v1, v13, p4

    .line 64
    rem-long v13, v13, p4

    .line 66
    invoke-direct {v0, v1, v2, v13, v14}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_4
    cmp-long v13, v3, p4

    .line 73
    if-nez v13, :cond_5

    .line 75
    new-instance v2, Landroidx/media3/exoplayer/video/v;

    .line 77
    invoke-direct {v2, v9, v10, v0, v1}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 80
    :goto_1
    move-object v0, v2

    .line 81
    goto/16 :goto_9

    .line 83
    :cond_5
    cmp-long v13, v9, p4

    .line 85
    if-nez v13, :cond_6

    .line 87
    new-instance v2, Landroidx/media3/exoplayer/video/v;

    .line 89
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-ltz v2, :cond_7

    .line 95
    move-wide v7, v0

    .line 96
    :cond_7
    const-wide v13, 0xffffffffL

    .line 101
    and-long v15, v9, v13

    .line 103
    const/16 v2, 0x20

    .line 105
    shr-long/2addr v9, v2

    .line 106
    and-long/2addr v9, v13

    .line 107
    mul-long/2addr v7, v3

    .line 108
    mul-long/2addr v9, v3

    .line 109
    mul-long/2addr v15, v3

    .line 110
    and-long v3, v15, v13

    .line 112
    and-long v17, v9, v13

    .line 114
    shr-long/2addr v15, v2

    .line 115
    and-long/2addr v15, v13

    .line 116
    add-long v17, v17, v15

    .line 118
    and-long v15, v17, v13

    .line 120
    shr-long v17, v17, v2

    .line 122
    and-long v17, v17, v13

    .line 124
    and-long v19, v7, v13

    .line 126
    add-long v17, v17, v19

    .line 128
    shr-long/2addr v9, v2

    .line 129
    and-long/2addr v9, v13

    .line 130
    add-long v17, v17, v9

    .line 132
    and-long v9, v17, v13

    .line 134
    shr-long v17, v17, v2

    .line 136
    and-long v17, v17, v13

    .line 138
    shr-long/2addr v7, v2

    .line 139
    and-long/2addr v7, v13

    .line 140
    add-long v17, v17, v7

    .line 142
    shl-long v7, v15, v2

    .line 144
    or-long/2addr v3, v7

    .line 145
    shl-long v7, v17, v2

    .line 147
    or-long/2addr v7, v9

    .line 148
    const/16 v2, 0x3f

    .line 150
    shr-long v9, v7, v2

    .line 152
    and-long/2addr v9, v5

    .line 153
    cmp-long v9, v9, v5

    .line 155
    const/4 v10, 0x1

    .line 156
    const/4 v13, -0x1

    .line 157
    if-nez v9, :cond_8

    .line 159
    move v9, v13

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v9, v10

    .line 162
    :goto_2
    if-ne v9, v13, :cond_9

    .line 164
    not-long v3, v3

    .line 165
    add-long/2addr v3, v5

    .line 166
    not-long v7, v7

    .line 167
    cmp-long v14, v3, v0

    .line 169
    if-nez v14, :cond_9

    .line 171
    add-long/2addr v7, v5

    .line 172
    :cond_9
    const/16 v14, 0x7f

    .line 174
    move-wide v15, v0

    .line 175
    move-wide/from16 v17, v15

    .line 177
    :goto_3
    if-ge v13, v14, :cond_e

    .line 179
    move-wide/from16 v19, v5

    .line 181
    const/16 v5, 0x40

    .line 183
    if-ge v14, v5, :cond_a

    .line 185
    shr-long v5, v3, v14

    .line 187
    :goto_4
    and-long v5, v5, v19

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    add-int/lit8 v5, v14, -0x40

    .line 192
    shr-long v5, v7, v5

    .line 194
    goto :goto_4

    .line 195
    :goto_5
    shl-long v17, v17, v10

    .line 197
    or-long v5, v17, v5

    .line 199
    cmp-long v17, v5, p4

    .line 201
    if-gez v17, :cond_c

    .line 203
    cmp-long v17, v5, v0

    .line 205
    if-gez v17, :cond_b

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_6
    move-wide/from16 v17, v5

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    :goto_7
    sub-long v5, v5, p4

    .line 213
    if-ge v14, v2, :cond_d

    .line 215
    shl-long v17, v19, v14

    .line 217
    or-long v15, v15, v17

    .line 219
    goto :goto_6

    .line 220
    :goto_8
    add-int/lit8 v14, v14, -0x1

    .line 222
    move-wide/from16 v5, v19

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    const-string v0, "The result of a multiplication followed by division overflows a long"

    .line 227
    invoke-static {v0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 230
    const-wide/16 v0, 0x0

    .line 232
    return-wide v0

    .line 233
    :cond_e
    new-instance v0, Landroidx/media3/exoplayer/video/v;

    .line 235
    int-to-long v1, v9

    .line 236
    mul-long v3, v1, v15

    .line 238
    mul-long v1, v1, v17

    .line 240
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    new-instance v2, Landroidx/media3/exoplayer/video/v;

    .line 246
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/media3/exoplayer/video/v;-><init>(JJ)V

    .line 249
    goto/16 :goto_1

    .line 251
    :goto_9
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/v;->a:J

    .line 253
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/v;->b:J

    .line 255
    div-long v5, v11, p4

    .line 257
    rem-long v11, v11, p4

    .line 259
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    .line 262
    move-result-wide v3

    .line 263
    div-long v3, v3, p4

    .line 265
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->addExact(JJ)J

    .line 272
    move-result-wide v0

    .line 273
    return-wide v0
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    add-int/2addr p0, v1

    .line 8
    if-lt v0, p0, :cond_4

    .line 10
    const-string p0, "+-"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Lkotlin/text/v;->E(Ljava/lang/CharSequence;C)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 p0, 0x2d

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, p0, v3, v2}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 31
    move-result p0

    .line 32
    if-ge p0, v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x30

    .line 43
    if-ne v4, v5, :cond_2

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int v0, p0, v0

    .line 49
    if-lt v0, v1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 p0, p0, -0xa

    .line 54
    invoke-static {v3, p0, p1}, Lkotlin/text/v;->Z(IILjava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_1
    return-object p1
.end method
