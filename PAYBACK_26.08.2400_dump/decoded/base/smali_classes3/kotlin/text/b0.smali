.class public abstract Lkotlin/text/b0;
.super Lkotlin/text/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final k(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x2b

    .line 16
    const/16 v3, 0x2d

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v0, v4

    .line 31
    :goto_1
    move v5, v0

    .line 32
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_3

    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    if-ne v5, v6, :cond_4

    .line 57
    sub-int/2addr v5, v0

    .line 58
    if-lez v5, :cond_e

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v6

    .line 66
    const/16 v7, 0x2e

    .line 68
    if-ne v6, v7, :cond_6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    if-ne v5, v6, :cond_5

    .line 78
    sub-int/2addr v5, v0

    .line 79
    if-le v5, v4, :cond_e

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-ge v5, v0, :cond_6

    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-ne v5, v0, :cond_7

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v0

    .line 112
    const/16 v6, 0x65

    .line 114
    if-eq v0, v6, :cond_8

    .line 116
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v0

    .line 120
    const/16 v6, 0x45

    .line 122
    if-eq v0, v6, :cond_8

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    move-result v6

    .line 131
    if-ne v0, v6, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v6

    .line 138
    if-eq v6, v2, :cond_a

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v2

    .line 144
    if-ne v2, v3, :cond_b

    .line 146
    :cond_a
    add-int/lit8 v0, v5, 0x2

    .line 148
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    move-result v2

    .line 152
    if-ne v0, v2, :cond_c

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    move-result v2

    .line 159
    if-ge v0, v2, :cond_d

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_d

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    move-result p0

    .line 178
    if-ne v0, p0, :cond_e

    .line 180
    :goto_5
    return v4

    .line 181
    :cond_e
    :goto_6
    return v1
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/16 v5, 0x20

    .line 13
    if-gt v4, v1, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_0

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v4, v1, :cond_1

    .line 26
    return v3

    .line 27
    :cond_1
    :goto_1
    if-le v1, v4, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    if-gt v6, v5, :cond_2

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x2d

    .line 44
    const/16 v8, 0x2b

    .line 46
    if-eq v6, v8, :cond_3

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v6

    .line 52
    if-ne v6, v7, :cond_4

    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    :cond_4
    if-le v4, v1, :cond_5

    .line 58
    return v3

    .line 59
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v6

    .line 63
    const/16 v9, 0x2e

    .line 65
    const/16 v10, 0xa

    .line 67
    const/16 v11, 0x30

    .line 69
    const v12, 0xffff

    .line 72
    const/4 v13, -0x1

    .line 73
    if-ne v6, v11, :cond_14

    .line 75
    add-int/lit8 v6, v4, 0x1

    .line 77
    if-le v6, v1, :cond_6

    .line 79
    return v2

    .line 80
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v6

    .line 84
    or-int/2addr v6, v5

    .line 85
    const/16 v14, 0x78

    .line 87
    if-ne v6, v14, :cond_14

    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 91
    move v6, v4

    .line 92
    :goto_2
    const/4 v14, 0x6

    .line 93
    if-gt v6, v1, :cond_8

    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v15

    .line 99
    add-int/lit8 v16, v15, -0x30

    .line 101
    move/from16 v17, v2

    .line 103
    and-int v2, v16, v12

    .line 105
    if-ge v2, v10, :cond_7

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    or-int/lit8 v2, v15, 0x20

    .line 110
    add-int/lit8 v2, v2, -0x61

    .line 112
    and-int/2addr v2, v12

    .line 113
    if-ge v2, v14, :cond_9

    .line 115
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    move/from16 v2, v17

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move/from16 v17, v2

    .line 122
    :cond_9
    if-eq v4, v6, :cond_a

    .line 124
    move/from16 v2, v17

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    move v2, v3

    .line 128
    :goto_4
    if-le v6, v1, :cond_b

    .line 130
    move/from16 v18, v5

    .line 132
    :goto_5
    move v4, v13

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v4

    .line 138
    if-ne v4, v9, :cond_10

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    move v4, v6

    .line 143
    :goto_6
    if-gt v4, v1, :cond_d

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v15

    .line 149
    add-int/lit8 v16, v15, -0x30

    .line 151
    move/from16 v18, v5

    .line 153
    and-int v5, v16, v12

    .line 155
    if-ge v5, v10, :cond_c

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    or-int/lit8 v5, v15, 0x20

    .line 160
    add-int/lit8 v5, v5, -0x61

    .line 162
    and-int/2addr v5, v12

    .line 163
    if-ge v5, v14, :cond_e

    .line 165
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 167
    move/from16 v5, v18

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    move/from16 v18, v5

    .line 172
    :cond_e
    if-eq v6, v4, :cond_f

    .line 174
    move/from16 v5, v17

    .line 176
    goto :goto_8

    .line 177
    :cond_f
    move v5, v3

    .line 178
    :goto_8
    move v6, v4

    .line 179
    goto :goto_9

    .line 180
    :cond_10
    move/from16 v18, v5

    .line 182
    move v5, v3

    .line 183
    :goto_9
    if-nez v2, :cond_11

    .line 185
    if-nez v5, :cond_11

    .line 187
    goto :goto_5

    .line 188
    :cond_11
    move v4, v6

    .line 189
    :goto_a
    if-eq v4, v13, :cond_13

    .line 191
    if-le v4, v1, :cond_12

    .line 193
    goto :goto_b

    .line 194
    :cond_12
    move/from16 v2, v17

    .line 196
    goto :goto_c

    .line 197
    :cond_13
    :goto_b
    return v3

    .line 198
    :cond_14
    move/from16 v17, v2

    .line 200
    move/from16 v18, v5

    .line 202
    move v2, v3

    .line 203
    :goto_c
    if-nez v2, :cond_21

    .line 205
    move v5, v4

    .line 206
    :goto_d
    if-gt v5, v1, :cond_15

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v6

    .line 212
    sub-int/2addr v6, v11

    .line 213
    and-int/2addr v6, v12

    .line 214
    if-ge v6, v10, :cond_15

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 218
    goto :goto_d

    .line 219
    :cond_15
    if-eq v4, v5, :cond_16

    .line 221
    move/from16 v4, v17

    .line 223
    goto :goto_e

    .line 224
    :cond_16
    move v4, v3

    .line 225
    :goto_e
    if-le v5, v1, :cond_17

    .line 227
    move v4, v5

    .line 228
    goto :goto_12

    .line 229
    :cond_17
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v6

    .line 233
    if-ne v6, v9, :cond_19

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 237
    move v6, v5

    .line 238
    :goto_f
    if-gt v6, v1, :cond_18

    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v9

    .line 244
    sub-int/2addr v9, v11

    .line 245
    and-int/2addr v9, v12

    .line 246
    if-ge v9, v10, :cond_18

    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 250
    goto :goto_f

    .line 251
    :cond_18
    if-eq v5, v6, :cond_1a

    .line 253
    move/from16 v5, v17

    .line 255
    goto :goto_10

    .line 256
    :cond_19
    move v6, v5

    .line 257
    :cond_1a
    move v5, v3

    .line 258
    :goto_10
    if-nez v4, :cond_1f

    .line 260
    if-nez v5, :cond_1f

    .line 262
    add-int/lit8 v4, v6, 0x2

    .line 264
    if-ne v1, v4, :cond_1b

    .line 266
    const-string v4, "NaN"

    .line 268
    goto :goto_11

    .line 269
    :cond_1b
    add-int/lit8 v4, v6, 0x7

    .line 271
    if-ne v1, v4, :cond_1c

    .line 273
    const-string v4, "Infinity"

    .line 275
    goto :goto_11

    .line 276
    :cond_1c
    const/4 v4, 0x0

    .line 277
    :goto_11
    if-nez v4, :cond_1e

    .line 279
    :cond_1d
    move v4, v13

    .line 280
    goto :goto_12

    .line 281
    :cond_1e
    invoke-static {v0, v4, v6, v3}, Lkotlin/text/v;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 284
    move-result v4

    .line 285
    if-ne v4, v6, :cond_1d

    .line 287
    add-int/lit8 v4, v1, 0x1

    .line 289
    goto :goto_12

    .line 290
    :cond_1f
    move v4, v6

    .line 291
    :goto_12
    if-ne v4, v13, :cond_20

    .line 293
    return v3

    .line 294
    :cond_20
    if-le v4, v1, :cond_21

    .line 296
    return v17

    .line 297
    :cond_21
    add-int/lit8 v5, v4, 0x1

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v6

    .line 303
    or-int/lit8 v6, v6, 0x20

    .line 305
    if-eqz v2, :cond_22

    .line 307
    const/16 v9, 0x70

    .line 309
    goto :goto_13

    .line 310
    :cond_22
    const/16 v9, 0x65

    .line 312
    :goto_13
    const/16 v13, 0x64

    .line 314
    const/16 v14, 0x66

    .line 316
    if-eq v6, v9, :cond_25

    .line 318
    if-nez v2, :cond_24

    .line 320
    if-eq v6, v14, :cond_23

    .line 322
    if-ne v6, v13, :cond_24

    .line 324
    :cond_23
    if-le v5, v1, :cond_24

    .line 326
    return v17

    .line 327
    :cond_24
    return v3

    .line 328
    :cond_25
    if-le v5, v1, :cond_26

    .line 330
    return v3

    .line 331
    :cond_26
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 334
    move-result v2

    .line 335
    if-eq v2, v8, :cond_27

    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v2

    .line 341
    if-ne v2, v7, :cond_28

    .line 343
    :cond_27
    add-int/lit8 v5, v4, 0x2

    .line 345
    if-le v5, v1, :cond_28

    .line 347
    return v3

    .line 348
    :cond_28
    :goto_14
    if-gt v5, v1, :cond_29

    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 353
    move-result v2

    .line 354
    sub-int/2addr v2, v11

    .line 355
    and-int/2addr v2, v12

    .line 356
    if-ge v2, v10, :cond_29

    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 360
    goto :goto_14

    .line 361
    :cond_29
    if-le v5, v1, :cond_2a

    .line 363
    return v17

    .line 364
    :cond_2a
    if-ne v5, v1, :cond_2d

    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v0

    .line 370
    or-int/lit8 v0, v0, 0x20

    .line 372
    if-eq v0, v14, :cond_2c

    .line 374
    if-ne v0, v13, :cond_2b

    .line 376
    goto :goto_15

    .line 377
    :cond_2b
    return v3

    .line 378
    :cond_2c
    :goto_15
    return v17

    .line 379
    :cond_2d
    return v3
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p0}, Lkotlin/text/b0;->l(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
