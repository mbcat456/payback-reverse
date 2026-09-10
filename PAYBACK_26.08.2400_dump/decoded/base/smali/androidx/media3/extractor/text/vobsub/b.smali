.class public final Landroidx/media3/extractor/text/vobsub/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/h;


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/common/util/y;

.field public final c:Landroidx/media3/extractor/text/vobsub/a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/b;->a:Landroidx/media3/common/util/y;

    .line 11
    new-instance v0, Landroidx/media3/common/util/y;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/b;->b:Landroidx/media3/common/util/y;

    .line 18
    new-instance v0, Landroidx/media3/extractor/text/vobsub/a;

    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/text/vobsub/a;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/b;->c:Landroidx/media3/extractor/text/vobsub/a;

    .line 25
    new-instance p0, Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    sget p1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 45
    const-string p1, "\\r?\\n"

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_2

    .line 56
    aget-object v4, p0, v3

    .line 58
    const-string v5, "palette: "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    const/16 v5, 0x9

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, ","

    .line 74
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    array-length v5, v4

    .line 79
    new-array v5, v5, [I

    .line 81
    iput-object v5, v0, Landroidx/media3/extractor/text/vobsub/a;->d:[I

    .line 83
    move v5, v1

    .line 84
    :goto_1
    array-length v6, v4

    .line 85
    if-ge v5, v6, :cond_1

    .line 87
    iget-object v6, v0, Landroidx/media3/extractor/text/vobsub/a;->d:[I

    .line 89
    aget-object v7, v4, v5

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    const/16 v8, 0x10

    .line 97
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move v7, v1

    .line 103
    :goto_2
    aput v7, v6, v5

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string v5, "size: "

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    const-string v5, "x"

    .line 127
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    array-length v5, v4

    .line 132
    const/4 v6, 0x2

    .line 133
    if-ne v5, v6, :cond_1

    .line 135
    :try_start_1
    aget-object v5, v4, v1

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    move-result v5

    .line 141
    iput v5, v0, Landroidx/media3/extractor/text/vobsub/a;->e:I

    .line 143
    const/4 v5, 0x1

    .line 144
    aget-object v4, v4, v5

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    iput v4, v0, Landroidx/media3/extractor/text/vobsub/a;->f:I

    .line 152
    iput-boolean v5, v0, Landroidx/media3/extractor/text/vobsub/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception v4

    .line 156
    const-string v5, "Parsing IDX failed"

    .line 158
    invoke-static {v5, v4}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    return-void
.end method


# virtual methods
.method public final b([BIILandroidx/media3/common/util/h;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/text/vobsub/b;->a:Landroidx/media3/common/util/y;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 14
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 17
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/b;->d:Ljava/util/zip/Inflater;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 26
    iput-object v1, v0, Landroidx/media3/extractor/text/vobsub/b;->d:Ljava/util/zip/Inflater;

    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/b;->d:Ljava/util/zip/Inflater;

    .line 30
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 32
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 38
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->j()I

    .line 41
    move-result v2

    .line 42
    const/16 v4, 0x78

    .line 44
    if-ne v2, v4, :cond_1

    .line 46
    iget-object v2, v0, Landroidx/media3/extractor/text/vobsub/b;->b:Landroidx/media3/common/util/y;

    .line 48
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/l0;->z(Landroidx/media3/common/util/y;Landroidx/media3/common/util/y;Ljava/util/zip/Inflater;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v1, v2, Landroidx/media3/common/util/y;->a:[B

    .line 56
    iget v2, v2, Landroidx/media3/common/util/y;->c:I

    .line 58
    invoke-virtual {v3, v2, v1}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 61
    :cond_1
    iget-object v0, v0, Landroidx/media3/extractor/text/vobsub/b;->c:Landroidx/media3/extractor/text/vobsub/a;

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Landroidx/media3/extractor/text/vobsub/a;->c:Z

    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 69
    const/4 v4, -0x1

    .line 70
    iput v4, v0, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 72
    iput v4, v0, Landroidx/media3/extractor/text/vobsub/a;->i:I

    .line 74
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x2

    .line 79
    if-lt v5, v6, :cond_a

    .line 81
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 84
    move-result v7

    .line 85
    if-eq v7, v5, :cond_2

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_2
    iget-object v5, v0, Landroidx/media3/extractor/text/vobsub/a;->d:[I

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v5, :cond_8

    .line 94
    iget-boolean v8, v0, Landroidx/media3/extractor/text/vobsub/a;->b:Z

    .line 96
    if-nez v8, :cond_3

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 103
    move-result v8

    .line 104
    sub-int/2addr v8, v6

    .line 105
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 108
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Landroidx/media3/extractor/text/vobsub/a;->a:[I

    .line 114
    :goto_0
    :pswitch_0
    iget v10, v3, Landroidx/media3/common/util/y;->b:I

    .line 116
    if-ge v10, v8, :cond_8

    .line 118
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 121
    move-result v10

    .line 122
    if-lez v10, :cond_8

    .line 124
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x3

    .line 129
    const/4 v12, 0x4

    .line 130
    packed-switch v10, :pswitch_data_0

    .line 133
    goto/16 :goto_1

    .line 135
    :pswitch_1
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 138
    move-result v10

    .line 139
    if-ge v10, v12, :cond_4

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 146
    move-result v10

    .line 147
    iput v10, v0, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 149
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 152
    move-result v10

    .line 153
    iput v10, v0, Landroidx/media3/extractor/text/vobsub/a;->i:I

    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 159
    move-result v10

    .line 160
    const/4 v11, 0x6

    .line 161
    if-ge v10, v11, :cond_5

    .line 163
    goto/16 :goto_1

    .line 165
    :cond_5
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 168
    move-result v10

    .line 169
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 172
    move-result v11

    .line 173
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 176
    move-result v13

    .line 177
    shl-int/2addr v10, v12

    .line 178
    shr-int/lit8 v14, v11, 0x4

    .line 180
    or-int/2addr v10, v14

    .line 181
    and-int/lit8 v11, v11, 0xf

    .line 183
    shl-int/lit8 v11, v11, 0x8

    .line 185
    or-int/2addr v11, v13

    .line 186
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 189
    move-result v13

    .line 190
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 193
    move-result v14

    .line 194
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 197
    move-result v15

    .line 198
    shl-int/lit8 v12, v13, 0x4

    .line 200
    shr-int/lit8 v13, v14, 0x4

    .line 202
    or-int/2addr v12, v13

    .line 203
    and-int/lit8 v13, v14, 0xf

    .line 205
    shl-int/lit8 v13, v13, 0x8

    .line 207
    or-int/2addr v13, v15

    .line 208
    new-instance v14, Landroid/graphics/Rect;

    .line 210
    add-int/2addr v11, v7

    .line 211
    add-int/2addr v13, v7

    .line 212
    invoke-direct {v14, v10, v12, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    iput-object v14, v0, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 217
    goto :goto_0

    .line 218
    :pswitch_3
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 221
    move-result v10

    .line 222
    if-lt v10, v6, :cond_8

    .line 224
    iget-boolean v10, v0, Landroidx/media3/extractor/text/vobsub/a;->c:Z

    .line 226
    if-nez v10, :cond_6

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 232
    move-result v10

    .line 233
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 236
    move-result v12

    .line 237
    aget v13, v9, v11

    .line 239
    shr-int/lit8 v14, v10, 0x4

    .line 241
    invoke-static {v13, v14}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 244
    move-result v13

    .line 245
    aput v13, v9, v11

    .line 247
    aget v11, v9, v6

    .line 249
    and-int/lit8 v10, v10, 0xf

    .line 251
    invoke-static {v11, v10}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 254
    move-result v10

    .line 255
    aput v10, v9, v6

    .line 257
    aget v10, v9, v7

    .line 259
    shr-int/lit8 v11, v12, 0x4

    .line 261
    invoke-static {v10, v11}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 264
    move-result v10

    .line 265
    aput v10, v9, v7

    .line 267
    aget v10, v9, v1

    .line 269
    and-int/lit8 v11, v12, 0xf

    .line 271
    invoke-static {v10, v11}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 274
    move-result v10

    .line 275
    aput v10, v9, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :pswitch_4
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 282
    move-result v10

    .line 283
    if-ge v10, v6, :cond_7

    .line 285
    goto :goto_1

    .line 286
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 289
    move-result v10

    .line 290
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 293
    move-result v12

    .line 294
    shr-int/lit8 v13, v10, 0x4

    .line 296
    invoke-static {v13, v5}, Landroidx/media3/extractor/text/vobsub/a;->a(I[I)I

    .line 299
    move-result v13

    .line 300
    aput v13, v9, v11

    .line 302
    and-int/lit8 v10, v10, 0xf

    .line 304
    invoke-static {v10, v5}, Landroidx/media3/extractor/text/vobsub/a;->a(I[I)I

    .line 307
    move-result v10

    .line 308
    aput v10, v9, v6

    .line 310
    shr-int/lit8 v10, v12, 0x4

    .line 312
    invoke-static {v10, v5}, Landroidx/media3/extractor/text/vobsub/a;->a(I[I)I

    .line 315
    move-result v10

    .line 316
    aput v10, v9, v7

    .line 318
    and-int/lit8 v10, v12, 0xf

    .line 320
    invoke-static {v10, v5}, Landroidx/media3/extractor/text/vobsub/a;->a(I[I)I

    .line 323
    move-result v10

    .line 324
    aput v10, v9, v1

    .line 326
    iput-boolean v7, v0, Landroidx/media3/extractor/text/vobsub/a;->c:Z

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_8
    :goto_1
    iget-object v5, v0, Landroidx/media3/extractor/text/vobsub/a;->d:[I

    .line 332
    if-eqz v5, :cond_a

    .line 334
    iget-boolean v5, v0, Landroidx/media3/extractor/text/vobsub/a;->b:Z

    .line 336
    if-eqz v5, :cond_a

    .line 338
    iget-boolean v5, v0, Landroidx/media3/extractor/text/vobsub/a;->c:Z

    .line 340
    if-eqz v5, :cond_a

    .line 342
    iget-object v5, v0, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 344
    if-eqz v5, :cond_a

    .line 346
    iget v8, v0, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 348
    if-eq v8, v4, :cond_a

    .line 350
    iget v8, v0, Landroidx/media3/extractor/text/vobsub/a;->i:I

    .line 352
    if-eq v8, v4, :cond_a

    .line 354
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 357
    move-result v4

    .line 358
    if-lt v4, v6, :cond_a

    .line 360
    iget-object v4, v0, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 362
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 365
    move-result v4

    .line 366
    if-ge v4, v6, :cond_9

    .line 368
    goto :goto_2

    .line 369
    :cond_9
    iget-object v2, v0, Landroidx/media3/extractor/text/vobsub/a;->g:Landroid/graphics/Rect;

    .line 371
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 374
    move-result v4

    .line 375
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 378
    move-result v5

    .line 379
    mul-int/2addr v5, v4

    .line 380
    new-array v4, v5, [I

    .line 382
    new-instance v5, Landroidx/media3/common/util/x;

    .line 384
    invoke-direct {v5}, Landroidx/media3/common/util/x;-><init>()V

    .line 387
    iget v6, v0, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 389
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 392
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/x;->p(Landroidx/media3/common/util/y;)V

    .line 395
    invoke-virtual {v0, v5, v7, v2, v4}, Landroidx/media3/extractor/text/vobsub/a;->b(Landroidx/media3/common/util/x;ZLandroid/graphics/Rect;[I)V

    .line 398
    iget v6, v0, Landroidx/media3/extractor/text/vobsub/a;->i:I

    .line 400
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 403
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/x;->p(Landroidx/media3/common/util/y;)V

    .line 406
    invoke-virtual {v0, v5, v1, v2, v4}, Landroidx/media3/extractor/text/vobsub/a;->b(Landroidx/media3/common/util/x;ZLandroid/graphics/Rect;[I)V

    .line 409
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 412
    move-result v1

    .line 413
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 416
    move-result v3

    .line 417
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 419
    invoke-static {v4, v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 422
    move-result-object v10

    .line 423
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 425
    int-to-float v1, v1

    .line 426
    iget v3, v0, Landroidx/media3/extractor/text/vobsub/a;->e:I

    .line 428
    int-to-float v3, v3

    .line 429
    div-float v14, v1, v3

    .line 431
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 433
    int-to-float v1, v1

    .line 434
    iget v3, v0, Landroidx/media3/extractor/text/vobsub/a;->f:I

    .line 436
    int-to-float v3, v3

    .line 437
    div-float v11, v1, v3

    .line 439
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 442
    move-result v1

    .line 443
    int-to-float v1, v1

    .line 444
    iget v3, v0, Landroidx/media3/extractor/text/vobsub/a;->e:I

    .line 446
    int-to-float v3, v3

    .line 447
    div-float v18, v1, v3

    .line 449
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 452
    move-result v1

    .line 453
    int-to-float v1, v1

    .line 454
    iget v0, v0, Landroidx/media3/extractor/text/vobsub/a;->f:I

    .line 456
    int-to-float v0, v0

    .line 457
    div-float v19, v1, v0

    .line 459
    new-instance v6, Landroidx/media3/common/text/b;

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/high16 v16, -0x80000000

    .line 468
    const v17, -0x800001

    .line 471
    const/16 v20, 0x0

    .line 473
    const/high16 v21, -0x1000000

    .line 475
    const/16 v23, 0x0

    .line 477
    const/16 v24, 0x0

    .line 479
    move-object v9, v8

    .line 480
    move/from16 v22, v16

    .line 482
    invoke-direct/range {v6 .. v24}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 485
    move-object v2, v6

    .line 486
    :cond_a
    :goto_2
    new-instance v3, Landroidx/media3/extractor/text/a;

    .line 488
    if-eqz v2, :cond_b

    .line 490
    invoke-static {v2}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 493
    move-result-object v0

    .line 494
    :goto_3
    move-object v8, v0

    .line 495
    goto :goto_4

    .line 496
    :cond_b
    sget-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 498
    sget-object v0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 500
    goto :goto_3

    .line 501
    :goto_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    const-wide/32 v6, 0x4c4b40

    .line 509
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 512
    move-object/from16 v0, p4

    .line 514
    invoke-interface {v0, v3}, Landroidx/media3/common/util/h;->accept(Ljava/lang/Object;)V

    .line 517
    return-void

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
