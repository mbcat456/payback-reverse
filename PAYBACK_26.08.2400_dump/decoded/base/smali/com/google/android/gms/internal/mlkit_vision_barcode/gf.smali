.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/gf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroidx/media3/common/util/y;Landroidx/media3/extractor/y;ILandroidx/media3/extractor/w;)Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/media3/common/util/y;->b:I

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 13
    ushr-long v5, v3, v5

    .line 15
    move/from16 v7, p2

    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 20
    if-eqz v7, :cond_0

    .line 22
    const/16 p2, 0x0

    .line 24
    goto/16 :goto_a

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 39
    shr-long v11, v3, v7

    .line 41
    const-wide/16 v13, 0xf

    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 47
    shr-long v15, v3, v12

    .line 49
    move-wide/from16 v17, v9

    .line 51
    const/16 p2, 0x0

    .line 53
    and-long v8, v15, v13

    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 63
    const-wide/16 v14, 0x7

    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 69
    cmp-long v3, v3, v17

    .line 71
    if-nez v3, :cond_2

    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    const/4 v12, 0x7

    .line 79
    if-gt v9, v12, :cond_3

    .line 81
    iget v13, v1, Landroidx/media3/extractor/y;->g:I

    .line 83
    sub-int/2addr v13, v6

    .line 84
    if-ne v9, v13, :cond_14

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v13, 0xa

    .line 89
    if-gt v9, v13, :cond_14

    .line 91
    iget v9, v1, Landroidx/media3/extractor/y;->g:I

    .line 93
    if-ne v9, v4, :cond_14

    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v9, v1, Landroidx/media3/extractor/y;->i:I

    .line 100
    if-ne v10, v9, :cond_14

    .line 102
    :goto_3
    if-nez v3, :cond_14

    .line 104
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->H()J

    .line 107
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v3, v1, Landroidx/media3/extractor/y;->b:I

    .line 113
    int-to-long v13, v3

    .line 114
    mul-long/2addr v9, v13

    .line 115
    :goto_4
    iget-wide v13, v1, Landroidx/media3/extractor/y;->j:J

    .line 117
    const-wide/16 v15, 0x0

    .line 119
    cmp-long v3, v13, v15

    .line 121
    if-eqz v3, :cond_6

    .line 123
    cmp-long v3, v9, v13

    .line 125
    if-lez v3, :cond_6

    .line 127
    goto/16 :goto_a

    .line 129
    :cond_6
    move-object/from16 v3, p3

    .line 131
    iput-wide v9, v3, Landroidx/media3/extractor/w;->a:J

    .line 133
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gf;->c(ILandroidx/media3/common/util/y;)I

    .line 136
    move-result v3

    .line 137
    iget-wide v13, v1, Landroidx/media3/extractor/y;->j:J

    .line 139
    cmp-long v5, v13, v15

    .line 141
    if-eqz v5, :cond_8

    .line 143
    move-wide v15, v13

    .line 144
    int-to-long v12, v3

    .line 145
    add-long/2addr v9, v12

    .line 146
    cmp-long v9, v9, v15

    .line 148
    if-ltz v9, :cond_7

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move/from16 v9, p2

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    move v9, v6

    .line 155
    :goto_6
    const/4 v10, -0x1

    .line 156
    if-eq v3, v10, :cond_14

    .line 158
    if-nez v9, :cond_9

    .line 160
    iget v9, v1, Landroidx/media3/extractor/y;->a:I

    .line 162
    if-lt v3, v9, :cond_14

    .line 164
    :cond_9
    iget v9, v1, Landroidx/media3/extractor/y;->b:I

    .line 166
    if-gt v3, v9, :cond_14

    .line 168
    iget v3, v1, Landroidx/media3/extractor/y;->e:I

    .line 170
    if-nez v8, :cond_a

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    const/16 v9, 0xb

    .line 175
    if-gt v8, v9, :cond_b

    .line 177
    iget v1, v1, Landroidx/media3/extractor/y;->f:I

    .line 179
    if-ne v8, v1, :cond_14

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    if-ne v8, v7, :cond_c

    .line 184
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 187
    move-result v1

    .line 188
    mul-int/lit16 v1, v1, 0x3e8

    .line 190
    if-ne v1, v3, :cond_14

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/16 v1, 0xe

    .line 195
    if-gt v8, v1, :cond_14

    .line 197
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 200
    move-result v7

    .line 201
    if-ne v8, v1, :cond_d

    .line 203
    mul-int/lit8 v7, v7, 0xa

    .line 205
    :cond_d
    if-ne v7, v3, :cond_14

    .line 207
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 210
    move-result v1

    .line 211
    iget v3, v0, Landroidx/media3/common/util/y;->b:I

    .line 213
    iget-object v7, v0, Landroidx/media3/common/util/y;->a:[B

    .line 215
    sub-int/2addr v3, v6

    .line 216
    move/from16 v8, p2

    .line 218
    :goto_8
    if-ge v2, v3, :cond_e

    .line 220
    sget-object v9, Landroidx/media3/common/util/l0;->h:[I

    .line 222
    aget-byte v10, v7, v2

    .line 224
    and-int/lit16 v10, v10, 0xff

    .line 226
    xor-int/2addr v8, v10

    .line 227
    aget v8, v9, v8

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 234
    if-ne v1, v8, :cond_14

    .line 236
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->a()I

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->j()I

    .line 246
    move-result v0

    .line 247
    and-int/lit16 v1, v0, 0x80

    .line 249
    if-eqz v1, :cond_10

    .line 251
    goto :goto_a

    .line 252
    :cond_10
    and-int/lit8 v0, v0, 0x7e

    .line 254
    shr-int/2addr v0, v6

    .line 255
    if-lt v0, v4, :cond_11

    .line 257
    const/4 v5, 0x7

    .line 258
    if-le v0, v5, :cond_12

    .line 260
    :cond_11
    const/16 v1, 0xd

    .line 262
    if-lt v0, v1, :cond_13

    .line 264
    const/16 v1, 0x1f

    .line 266
    if-gt v0, v1, :cond_13

    .line 268
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 285
    return p2

    .line 286
    :cond_13
    :goto_9
    return v6

    .line 287
    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static b()Ljava/text/DecimalFormat;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 20
    check-cast v1, Ljava/text/DecimalFormat;

    .line 22
    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, ""

    .line 28
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 34
    return-object v1
.end method

.method public static c(ILandroidx/media3/common/util/y;)I
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 8
    const/16 p1, 0x100

    .line 10
    shl-int p0, p1, p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->G()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 29
    const/16 p1, 0x240

    .line 31
    shl-int p0, p1, p0

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 36
    return p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
