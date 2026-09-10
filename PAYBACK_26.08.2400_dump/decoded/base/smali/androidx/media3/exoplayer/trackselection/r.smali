.class public final Landroidx/media3/exoplayer/trackselection/r;
.super Landroidx/media3/exoplayer/trackselection/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Z

.field public final f:Landroidx/media3/exoplayer/trackselection/l;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/w0;ILandroidx/media3/exoplayer/trackselection/l;ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/q;-><init>(ILandroidx/media3/common/w0;I)V

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/r;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/l;->y:Z

    .line 8
    iget-object p2, p4, Landroidx/media3/common/a1;->i:Lcom/google/common/collect/e0;

    .line 10
    iget-object p3, p4, Landroidx/media3/common/a1;->k:Lcom/google/common/collect/e0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 p1, 0x18

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/r;->s:Z

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 30
    iget v4, v3, Landroidx/media3/common/s;->u:I

    .line 32
    if-eq v4, v1, :cond_1

    .line 34
    iget v5, p4, Landroidx/media3/common/a1;->a:I

    .line 36
    if-gt v4, v5, :cond_5

    .line 38
    :cond_1
    iget v4, v3, Landroidx/media3/common/s;->v:I

    .line 40
    if-eq v4, v1, :cond_2

    .line 42
    iget v5, p4, Landroidx/media3/common/a1;->b:I

    .line 44
    if-gt v4, v5, :cond_5

    .line 46
    :cond_2
    iget v4, v3, Landroidx/media3/common/s;->y:F

    .line 48
    cmpl-float v5, v4, v0

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget v5, p4, Landroidx/media3/common/a1;->c:I

    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 57
    if-gtz v4, :cond_5

    .line 59
    :cond_3
    iget v3, v3, Landroidx/media3/common/s;->j:I

    .line 61
    if-eq v3, v1, :cond_4

    .line 63
    iget v4, p4, Landroidx/media3/common/a1;->d:I

    .line 65
    if-gt v3, v4, :cond_5

    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/r;->e:Z

    .line 72
    if-eqz p8, :cond_a

    .line 74
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 76
    iget v3, p8, Landroidx/media3/common/s;->u:I

    .line 78
    if-eq v3, v1, :cond_6

    .line 80
    if-ltz v3, :cond_a

    .line 82
    :cond_6
    iget v3, p8, Landroidx/media3/common/s;->v:I

    .line 84
    if-eq v3, v1, :cond_7

    .line 86
    if-ltz v3, :cond_a

    .line 88
    :cond_7
    iget v3, p8, Landroidx/media3/common/s;->y:F

    .line 90
    cmpl-float v4, v3, v0

    .line 92
    if-eqz v4, :cond_8

    .line 94
    const/4 v4, 0x0

    .line 95
    cmpl-float v3, v3, v4

    .line 97
    if-ltz v3, :cond_a

    .line 99
    :cond_8
    iget p8, p8, Landroidx/media3/common/s;->j:I

    .line 101
    if-eq p8, v1, :cond_9

    .line 103
    if-ltz p8, :cond_a

    .line 105
    :cond_9
    move p8, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move p8, p7

    .line 108
    :goto_2
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/r;->g:Z

    .line 110
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 113
    move-result p8

    .line 114
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/r;->h:Z

    .line 116
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 118
    iget v3, p8, Landroidx/media3/common/s;->y:F

    .line 120
    cmpl-float v0, v3, v0

    .line 122
    if-eqz v0, :cond_b

    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    .line 126
    cmpl-float v0, v3, v0

    .line 128
    if-ltz v0, :cond_b

    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, p7

    .line 133
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/r;->i:Z

    .line 135
    iget v0, p8, Landroidx/media3/common/s;->j:I

    .line 137
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/r;->j:I

    .line 139
    iget v0, p8, Landroidx/media3/common/s;->u:I

    .line 141
    if-eq v0, v1, :cond_d

    .line 143
    iget p8, p8, Landroidx/media3/common/s;->v:I

    .line 145
    if-ne p8, v1, :cond_c

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    mul-int/2addr v0, p8

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    :goto_4
    move v0, v1

    .line 151
    :goto_5
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/r;->k:I

    .line 153
    move p8, p7

    .line 154
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 157
    move-result v0

    .line 158
    const v3, 0x7fffffff

    .line 161
    if-ge p8, v0, :cond_f

    .line 163
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 165
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 171
    invoke-static {v0, v4, p7}, Landroidx/media3/exoplayer/trackselection/s;->c(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_e

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_f
    move v0, p7

    .line 182
    move p8, v3

    .line 183
    :goto_7
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/r;->m:I

    .line 185
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/r;->n:I

    .line 187
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 189
    iget p3, p3, Landroidx/media3/common/s;->f:I

    .line 191
    sget-object p8, Landroidx/media3/exoplayer/trackselection/s;->k:Lcom/google/common/collect/e2;

    .line 193
    if-eqz p3, :cond_10

    .line 195
    if-nez p3, :cond_10

    .line 197
    move p3, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 202
    move-result p3

    .line 203
    :goto_8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/r;->o:I

    .line 205
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 207
    iget p3, p3, Landroidx/media3/common/s;->f:I

    .line 209
    if-eqz p3, :cond_12

    .line 211
    and-int/2addr p3, v2

    .line 212
    if-eqz p3, :cond_11

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    move p3, p7

    .line 216
    goto :goto_a

    .line 217
    :cond_12
    :goto_9
    move p3, v2

    .line 218
    :goto_a
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/r;->q:Z

    .line 220
    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_13

    .line 226
    move p3, v2

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    move p3, p7

    .line 229
    :goto_b
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 231
    invoke-static {p8, p6, p3}, Landroidx/media3/exoplayer/trackselection/s;->c(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 234
    move-result p3

    .line 235
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/r;->r:I

    .line 237
    move p3, p7

    .line 238
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 241
    move-result p6

    .line 242
    if-ge p3, p6, :cond_15

    .line 244
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 246
    iget-object p6, p6, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 248
    if-eqz p6, :cond_14

    .line 250
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object p8

    .line 254
    invoke-virtual {p6, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p6

    .line 258
    if-eqz p6, :cond_14

    .line 260
    move v3, p3

    .line 261
    goto :goto_d

    .line 262
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_15
    :goto_d
    iput v3, p0, Landroidx/media3/exoplayer/trackselection/r;->l:I

    .line 267
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 269
    iget-object p3, p4, Landroidx/media3/common/a1;->j:Lcom/google/common/collect/e0;

    .line 271
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/trackselection/s;->a(Landroidx/media3/common/s;Lcom/google/common/collect/e0;)I

    .line 274
    move-result p2

    .line 275
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/r;->p:I

    .line 277
    and-int/lit16 p2, p5, 0x180

    .line 279
    const/16 p3, 0x80

    .line 281
    if-ne p2, p3, :cond_16

    .line 283
    move p2, v2

    .line 284
    goto :goto_e

    .line 285
    :cond_16
    move p2, p7

    .line 286
    :goto_e
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/r;->u:Z

    .line 288
    and-int/lit8 p2, p5, 0x40

    .line 290
    const/16 p3, 0x40

    .line 292
    if-ne p2, p3, :cond_17

    .line 294
    move p2, v2

    .line 295
    goto :goto_f

    .line 296
    :cond_17
    move p2, p7

    .line 297
    :goto_f
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/r;->v:Z

    .line 299
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 301
    iget-object p3, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 303
    const/4 p4, 0x2

    .line 304
    if-nez p3, :cond_18

    .line 306
    goto :goto_12

    .line 307
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 310
    move-result p6

    .line 311
    const/4 p8, 0x4

    .line 312
    const/4 v0, 0x3

    .line 313
    sparse-switch p6, :sswitch_data_0

    .line 316
    :goto_10
    move p3, v1

    .line 317
    goto :goto_11

    .line 318
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 320
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p3

    .line 324
    if-nez p3, :cond_19

    .line 326
    goto :goto_10

    .line 327
    :cond_19
    move p3, p8

    .line 328
    goto :goto_11

    .line 329
    :sswitch_1
    const-string p6, "video/avc"

    .line 331
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_1a

    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    move p3, v0

    .line 339
    goto :goto_11

    .line 340
    :sswitch_2
    const-string p6, "video/hevc"

    .line 342
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p3

    .line 346
    if-nez p3, :cond_1b

    .line 348
    goto :goto_10

    .line 349
    :cond_1b
    move p3, p4

    .line 350
    goto :goto_11

    .line 351
    :sswitch_3
    const-string p6, "video/av01"

    .line 353
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p3

    .line 357
    if-nez p3, :cond_1c

    .line 359
    goto :goto_10

    .line 360
    :cond_1c
    move p3, v2

    .line 361
    goto :goto_11

    .line 362
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 364
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_1d

    .line 370
    goto :goto_10

    .line 371
    :cond_1d
    move p3, p7

    .line 372
    :goto_11
    packed-switch p3, :pswitch_data_0

    .line 375
    :goto_12
    move p8, p7

    .line 376
    goto :goto_13

    .line 377
    :pswitch_0
    move p8, p4

    .line 378
    goto :goto_13

    .line 379
    :pswitch_1
    move p8, v2

    .line 380
    goto :goto_13

    .line 381
    :pswitch_2
    move p8, v0

    .line 382
    goto :goto_13

    .line 383
    :pswitch_3
    const/4 p8, 0x5

    .line 384
    :goto_13
    :pswitch_4
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/r;->w:I

    .line 386
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/r;->e:Z

    .line 388
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/r;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 390
    iget p8, p2, Landroidx/media3/common/s;->f:I

    .line 392
    and-int/lit16 p8, p8, 0x4000

    .line 394
    if-eqz p8, :cond_1e

    .line 396
    goto :goto_14

    .line 397
    :cond_1e
    iget-boolean p8, p6, Landroidx/media3/exoplayer/trackselection/l;->C:Z

    .line 399
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 402
    move-result p8

    .line 403
    if-nez p8, :cond_1f

    .line 405
    goto :goto_14

    .line 406
    :cond_1f
    if-nez p3, :cond_20

    .line 408
    iget-boolean p6, p6, Landroidx/media3/exoplayer/trackselection/l;->x:Z

    .line 410
    if-nez p6, :cond_20

    .line 412
    goto :goto_14

    .line 413
    :cond_20
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 416
    move-result p6

    .line 417
    if-eqz p6, :cond_21

    .line 419
    iget-boolean p6, p0, Landroidx/media3/exoplayer/trackselection/r;->g:Z

    .line 421
    if-eqz p6, :cond_21

    .line 423
    if-eqz p3, :cond_21

    .line 425
    iget p2, p2, Landroidx/media3/common/s;->j:I

    .line 427
    if-eq p2, v1, :cond_21

    .line 429
    and-int/2addr p1, p5

    .line 430
    if-eqz p1, :cond_21

    .line 432
    move p7, p4

    .line 433
    goto :goto_14

    .line 434
    :cond_21
    move p7, v2

    .line 435
    :goto_14
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/r;->t:I

    .line 437
    return-void

    .line 313
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroidx/media3/exoplayer/trackselection/r;Landroidx/media3/exoplayer/trackselection/r;)I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/r;->h:Z

    .line 3
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/r;->h:Z

    .line 5
    sget-object v2, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/q;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/q;->d(ZZ)Lcom/google/common/collect/s;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/r;->m:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/r;->m:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/common/collect/o2;->a:Lcom/google/common/collect/o2;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/r;->n:I

    .line 31
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/r;->n:I

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/r;->o:I

    .line 39
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/r;->o:I

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/r;->p:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/r;->p:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/r;->q:Z

    .line 63
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/r;->q:Z

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/r;->r:I

    .line 71
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/r;->r:I

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/r;->i:Z

    .line 79
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/r;->i:Z

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/r;->e:Z

    .line 87
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/r;->e:Z

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/r;->g:Z

    .line 95
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/r;->g:Z

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/r;->l:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/r;->l:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/r;->u:Z

    .line 119
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/r;->u:Z

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 124
    move-result-object v0

    .line 125
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/r;->v:Z

    .line 127
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/r;->v:Z

    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v1, :cond_0

    .line 135
    if-eqz v2, :cond_0

    .line 137
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/r;->w:I

    .line 139
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/r;->w:I

    .line 141
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 144
    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s;->f()I

    .line 148
    move-result p0

    .line 149
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/r;->t:I

    .line 3
    return p0
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/q;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/r;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/r;->s:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 9
    iget-object v0, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 13
    iget-object v1, v1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/r;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/r;->u:Z

    .line 28
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/r;->u:Z

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/r;->v:Z

    .line 34
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/r;->v:Z

    .line 36
    if-ne p0, p1, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
