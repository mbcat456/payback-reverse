.class public final Landroidx/media3/extractor/ts/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/common/util/x;

.field public final c:Landroidx/media3/common/util/y;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/p0;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Landroidx/media3/extractor/ts/w;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/v;->d:I

    .line 7
    new-instance v0, Landroidx/media3/common/util/y;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/y;-><init>([BI)V

    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/ts/v;->a:Landroidx/media3/common/util/y;

    .line 19
    new-instance v0, Landroidx/media3/common/util/x;

    .line 21
    invoke-direct {v0}, Landroidx/media3/common/util/x;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/ts/v;->b:Landroidx/media3/common/util/x;

    .line 26
    new-instance v0, Landroidx/media3/common/util/y;

    .line 28
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/media3/extractor/ts/v;->c:Landroidx/media3/common/util/y;

    .line 33
    new-instance v0, Landroidx/media3/extractor/ts/w;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/media3/extractor/ts/v;->p:Landroidx/media3/extractor/ts/w;

    .line 40
    const v0, -0x7fffffff

    .line 43
    iput v0, p0, Landroidx/media3/extractor/ts/v;->q:I

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Landroidx/media3/extractor/ts/v;->r:I

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Landroidx/media3/extractor/ts/v;->t:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->j:Z

    .line 55
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->m:Z

    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    iput-wide v0, p0, Landroidx/media3/extractor/ts/v;->g:D

    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/ts/v;->h:D

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/v;->d:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/v;->l:I

    .line 6
    iget-object v1, p0, Landroidx/media3/extractor/ts/v;->a:Landroidx/media3/common/util/y;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->J(I)V

    .line 12
    iput v0, p0, Landroidx/media3/extractor/ts/v;->n:I

    .line 14
    iput v0, p0, Landroidx/media3/extractor/ts/v;->o:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Landroidx/media3/extractor/ts/v;->q:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/media3/extractor/ts/v;->r:I

    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/v;->s:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Landroidx/media3/extractor/ts/v;->t:J

    .line 30
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->u:Z

    .line 32
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->i:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->m:Z

    .line 37
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/v;->j:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/v;->g:D

    .line 43
    iput-wide v0, p0, Landroidx/media3/extractor/ts/v;->h:D

    .line 45
    return-void
.end method

.method public final b(Landroidx/media3/common/util/y;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/v;->f:Landroidx/media3/extractor/p0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 16
    iget v2, v0, Landroidx/media3/extractor/ts/v;->d:I

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_3f

    .line 24
    const/16 v8, 0x18

    .line 26
    const/16 v10, 0x11

    .line 28
    iget-object v11, v0, Landroidx/media3/extractor/ts/v;->c:Landroidx/media3/common/util/y;

    .line 30
    iget-object v12, v0, Landroidx/media3/extractor/ts/v;->p:Landroidx/media3/extractor/ts/w;

    .line 32
    const/4 v13, 0x2

    .line 33
    if-eq v2, v6, :cond_2e

    .line 35
    if-ne v2, v13, :cond_2d

    .line 37
    iget v2, v12, Landroidx/media3/extractor/ts/w;->a:I

    .line 39
    if-eq v2, v6, :cond_1

    .line 41
    if-ne v2, v10, :cond_2

    .line 43
    :cond_1
    iget v2, v1, Landroidx/media3/common/util/y;->b:I

    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 48
    move-result v14

    .line 49
    invoke-virtual {v11}, Landroidx/media3/common/util/y;->a()I

    .line 52
    move-result v15

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v14

    .line 57
    iget-object v15, v11, Landroidx/media3/common/util/y;->a:[B

    .line 59
    iget v9, v11, Landroidx/media3/common/util/y;->b:I

    .line 61
    invoke-virtual {v1, v9, v14, v15}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 64
    invoke-virtual {v11, v14}, Landroidx/media3/common/util/y;->N(I)V

    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 73
    move-result v2

    .line 74
    iget v9, v12, Landroidx/media3/extractor/ts/w;->c:I

    .line 76
    iget v14, v0, Landroidx/media3/extractor/ts/v;->n:I

    .line 78
    sub-int/2addr v9, v14

    .line 79
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v2

    .line 83
    iget-object v9, v0, Landroidx/media3/extractor/ts/v;->f:Landroidx/media3/extractor/p0;

    .line 85
    invoke-interface {v9, v2, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 88
    iget v9, v0, Landroidx/media3/extractor/ts/v;->n:I

    .line 90
    add-int/2addr v9, v2

    .line 91
    iput v9, v0, Landroidx/media3/extractor/ts/v;->n:I

    .line 93
    iget v2, v12, Landroidx/media3/extractor/ts/w;->c:I

    .line 95
    if-ne v9, v2, :cond_0

    .line 97
    iget v2, v12, Landroidx/media3/extractor/ts/w;->a:I

    .line 99
    if-ne v2, v6, :cond_27

    .line 101
    new-instance v2, Landroidx/media3/common/util/x;

    .line 103
    iget-object v10, v11, Landroidx/media3/common/util/y;->a:[B

    .line 105
    array-length v11, v10

    .line 106
    invoke-direct {v2, v10, v11}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 109
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x5

    .line 114
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 117
    move-result v14

    .line 118
    const/16 v15, 0x1f

    .line 120
    if-ne v14, v15, :cond_3

    .line 122
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/x;->i(I)I

    .line 125
    move-result v8

    .line 126
    goto/16 :goto_1

    .line 128
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 131
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "Unsupported sampling rate index "

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_1
    const/16 v8, 0x2580

    .line 152
    goto/16 :goto_1

    .line 154
    :pswitch_2
    const/16 v8, 0x3200

    .line 156
    goto/16 :goto_1

    .line 158
    :pswitch_3
    const/16 v8, 0x3840

    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/16 v8, 0x42b3

    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const/16 v8, 0x4b00

    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    const/16 v8, 0x4e20

    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    const/16 v8, 0x6400

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    const/16 v8, 0x7080

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const v8, 0x8566

    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    const v8, 0x9600

    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const v8, 0x9c40

    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    const v8, 0xc800

    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    const v8, 0xe100

    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 198
    goto :goto_1

    .line 199
    :pswitch_f
    const/16 v8, 0x1f40

    .line 201
    goto :goto_1

    .line 202
    :pswitch_10
    const/16 v8, 0x2b11

    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 207
    goto :goto_1

    .line 208
    :pswitch_12
    const/16 v8, 0x3e80

    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    const/16 v8, 0x5622

    .line 213
    goto :goto_1

    .line 214
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 216
    goto :goto_1

    .line 217
    :pswitch_15
    const/16 v8, 0x7d00

    .line 219
    goto :goto_1

    .line 220
    :pswitch_16
    const v8, 0xac44

    .line 223
    goto :goto_1

    .line 224
    :pswitch_17
    const v8, 0xbb80

    .line 227
    goto :goto_1

    .line 228
    :pswitch_18
    const v8, 0xfa00

    .line 231
    goto :goto_1

    .line 232
    :pswitch_19
    const v8, 0x15888

    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    const v8, 0x17700

    .line 239
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 242
    move-result v14

    .line 243
    const/4 v15, 0x4

    .line 244
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    if-eqz v14, :cond_7

    .line 248
    if-eq v14, v6, :cond_6

    .line 250
    if-eq v14, v13, :cond_5

    .line 252
    if-eq v14, v4, :cond_5

    .line 254
    if-ne v14, v15, :cond_4

    .line 256
    const/16 v16, 0x1000

    .line 258
    :goto_2
    move/from16 v17, v16

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/16 v16, 0x400

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/16 v16, 0x300

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    if-eqz v14, :cond_b

    .line 289
    if-eq v14, v6, :cond_b

    .line 291
    if-eq v14, v13, :cond_a

    .line 293
    if-eq v14, v4, :cond_9

    .line 295
    if-ne v14, v15, :cond_8

    .line 297
    move v7, v6

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_9
    move v7, v4

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v7, v13

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const/4 v7, 0x0

    .line 321
    :goto_4
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 324
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->e(Landroidx/media3/common/util/x;)V

    .line 327
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 330
    move-result v14

    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v18, 0x0

    .line 334
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 336
    move/from16 v19, v6

    .line 338
    const/16 v6, 0x10

    .line 340
    if-ge v9, v5, :cond_e

    .line 342
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 345
    move-result v5

    .line 346
    invoke-static {v2, v11, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 349
    move-result v6

    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 352
    add-int v18, v6, v18

    .line 354
    if-eqz v5, :cond_c

    .line 356
    if-ne v5, v13, :cond_d

    .line 358
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 364
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->e(Landroidx/media3/common/util/x;)V

    .line 367
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 369
    move/from16 v6, v19

    .line 371
    goto :goto_5

    .line 372
    :cond_e
    invoke-static {v2, v15, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 375
    move-result v5

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 378
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 384
    if-ge v9, v5, :cond_1f

    .line 386
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_1c

    .line 392
    move/from16 v11, v19

    .line 394
    if-eq v14, v11, :cond_11

    .line 396
    if-eq v14, v4, :cond_f

    .line 398
    goto/16 :goto_9

    .line 400
    :cond_f
    invoke-static {v2, v15, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 403
    invoke-static {v2, v15, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 406
    move-result v11

    .line 407
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_10

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v2, v3, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 417
    :cond_10
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 420
    if-lez v11, :cond_1e

    .line 422
    mul-int/lit8 v11, v11, 0x8

    .line 424
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->t(I)V

    .line 427
    goto/16 :goto_9

    .line 429
    :cond_11
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 432
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_12

    .line 438
    const/16 v14, 0xd

    .line 440
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/x;->t(I)V

    .line 443
    :cond_12
    if-eqz v11, :cond_13

    .line 445
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 448
    :cond_13
    if-lez v7, :cond_14

    .line 450
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->d(Landroidx/media3/common/util/x;)V

    .line 453
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 456
    move-result v11

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    const/4 v11, 0x0

    .line 459
    :goto_7
    if-lez v11, :cond_18

    .line 461
    const/4 v14, 0x6

    .line 462
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/x;->t(I)V

    .line 465
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 468
    move-result v6

    .line 469
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/x;->t(I)V

    .line 472
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 475
    move-result v22

    .line 476
    const/4 v3, 0x5

    .line 477
    if-eqz v22, :cond_15

    .line 479
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 482
    :cond_15
    if-eq v11, v13, :cond_16

    .line 484
    if-ne v11, v4, :cond_17

    .line 486
    :cond_16
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/x;->t(I)V

    .line 489
    :cond_17
    if-ne v6, v13, :cond_19

    .line 491
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 494
    goto :goto_8

    .line 495
    :cond_18
    const/4 v3, 0x5

    .line 496
    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 498
    int-to-double v3, v6

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 502
    move-result-wide v3

    .line 503
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 506
    move-result-wide v20

    .line 507
    div-double v3, v3, v20

    .line 509
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 512
    move-result-wide v3

    .line 513
    double-to-int v3, v3

    .line 514
    const/16 v19, 0x1

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 518
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_1a

    .line 524
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_1a

    .line 530
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 533
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_1b

    .line 539
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 542
    :cond_1b
    if-nez v7, :cond_1e

    .line 544
    if-nez v4, :cond_1e

    .line 546
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->s()V

    .line 549
    goto :goto_9

    .line 550
    :cond_1c
    move v14, v4

    .line 551
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/x;->t(I)V

    .line 554
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1d

    .line 560
    const/16 v3, 0xd

    .line 562
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 565
    :cond_1d
    if-lez v7, :cond_1e

    .line 567
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->d(Landroidx/media3/common/util/x;)V

    .line 570
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 572
    const/16 v3, 0x8

    .line 574
    const/4 v4, 0x3

    .line 575
    const/16 v6, 0x10

    .line 577
    const/4 v11, 0x5

    .line 578
    const/16 v19, 0x1

    .line 580
    goto/16 :goto_6

    .line 582
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_22

    .line 588
    const/16 v3, 0x8

    .line 590
    invoke-static {v2, v13, v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 593
    move-result v4

    .line 594
    const/16 v19, 0x1

    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_a
    if-ge v5, v4, :cond_23

    .line 602
    const/16 v7, 0x10

    .line 604
    invoke-static {v2, v15, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 607
    move-result v9

    .line 608
    invoke-static {v2, v15, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 611
    move-result v11

    .line 612
    const/4 v13, 0x7

    .line 613
    if-ne v9, v13, :cond_21

    .line 615
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/x;->i(I)I

    .line 618
    move-result v6

    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 621
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/x;->t(I)V

    .line 624
    new-array v9, v6, [B

    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_b
    if-ge v11, v6, :cond_20

    .line 629
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 632
    move-result v13

    .line 633
    int-to-byte v13, v13

    .line 634
    aput-byte v13, v9, v11

    .line 636
    add-int/lit8 v11, v11, 0x1

    .line 638
    goto :goto_b

    .line 639
    :cond_20
    move-object v6, v9

    .line 640
    goto :goto_c

    .line 641
    :cond_21
    mul-int/2addr v11, v3

    .line 642
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/x;->t(I)V

    .line 645
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 647
    const/16 v3, 0x8

    .line 649
    const/16 v19, 0x1

    .line 651
    goto :goto_a

    .line 652
    :cond_22
    const/4 v6, 0x0

    .line 653
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 658
    const-string v1, "Unsupported sampling rate "

    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 677
    goto :goto_d

    .line 678
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 680
    goto :goto_d

    .line 681
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 683
    :goto_d
    :sswitch_3
    int-to-double v2, v8

    .line 684
    mul-double v2, v2, v20

    .line 686
    double-to-int v2, v2

    .line 687
    move/from16 v3, v17

    .line 689
    int-to-double v3, v3

    .line 690
    mul-double v3, v3, v20

    .line 692
    double-to-int v3, v3

    .line 693
    iput v2, v0, Landroidx/media3/extractor/ts/v;->q:I

    .line 695
    iput v3, v0, Landroidx/media3/extractor/ts/v;->r:I

    .line 697
    iget-wide v2, v0, Landroidx/media3/extractor/ts/v;->t:J

    .line 699
    iget-wide v4, v12, Landroidx/media3/extractor/ts/w;->b:J

    .line 701
    cmp-long v2, v2, v4

    .line 703
    if-eqz v2, :cond_26

    .line 705
    iput-wide v4, v0, Landroidx/media3/extractor/ts/v;->t:J

    .line 707
    const-string v2, "mhm1"

    .line 709
    const/4 v3, -0x1

    .line 710
    if-eq v10, v3, :cond_24

    .line 712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v3

    .line 716
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    const-string v4, ".%02X"

    .line 722
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    :cond_24
    if-eqz v6, :cond_25

    .line 732
    array-length v3, v6

    .line 733
    if-lez v3, :cond_25

    .line 735
    sget-object v3, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 737
    invoke-static {v3, v6}, Lcom/google/common/collect/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 740
    move-result-object v9

    .line 741
    goto :goto_e

    .line 742
    :cond_25
    const/4 v9, 0x0

    .line 743
    :goto_e
    new-instance v3, Landroidx/media3/common/r;

    .line 745
    invoke-direct {v3}, Landroidx/media3/common/r;-><init>()V

    .line 748
    iget-object v4, v0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/String;

    .line 750
    iput-object v4, v3, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 752
    const-string v4, "video/mp2t"

    .line 754
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    move-result-object v4

    .line 758
    iput-object v4, v3, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 760
    const-string v4, "audio/mhm1"

    .line 762
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    move-result-object v4

    .line 766
    iput-object v4, v3, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 768
    iget v4, v0, Landroidx/media3/extractor/ts/v;->q:I

    .line 770
    iput v4, v3, Landroidx/media3/common/r;->F:I

    .line 772
    iput-object v2, v3, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 774
    iput-object v9, v3, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 776
    new-instance v2, Landroidx/media3/common/s;

    .line 778
    invoke-direct {v2, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 781
    iget-object v3, v0, Landroidx/media3/extractor/ts/v;->f:Landroidx/media3/extractor/p0;

    .line 783
    invoke-interface {v3, v2}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 786
    :cond_26
    const/4 v11, 0x1

    .line 787
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/v;->u:Z

    .line 789
    goto :goto_13

    .line 790
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 792
    new-instance v2, Landroidx/media3/common/util/x;

    .line 794
    iget-object v3, v11, Landroidx/media3/common/util/y;->a:[B

    .line 796
    array-length v4, v3

    .line 797
    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 800
    invoke-virtual {v2}, Landroidx/media3/common/util/x;->h()Z

    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_28

    .line 806
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/x;->t(I)V

    .line 809
    const/16 v14, 0xd

    .line 811
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/x;->i(I)I

    .line 814
    move-result v5

    .line 815
    goto :goto_f

    .line 816
    :cond_28
    const/4 v5, 0x0

    .line 817
    :goto_f
    iput v5, v0, Landroidx/media3/extractor/ts/v;->s:I

    .line 819
    :cond_29
    :goto_10
    const/4 v11, 0x1

    .line 820
    goto :goto_13

    .line 821
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 823
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/v;->u:Z

    .line 825
    if-eqz v2, :cond_2b

    .line 827
    const/4 v14, 0x0

    .line 828
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/v;->j:Z

    .line 830
    const/4 v5, 0x1

    .line 831
    goto :goto_11

    .line 832
    :cond_2b
    const/4 v5, 0x0

    .line 833
    :goto_11
    iget v2, v0, Landroidx/media3/extractor/ts/v;->r:I

    .line 835
    iget v3, v0, Landroidx/media3/extractor/ts/v;->s:I

    .line 837
    sub-int/2addr v2, v3

    .line 838
    int-to-double v2, v2

    .line 839
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 844
    mul-double/2addr v2, v6

    .line 845
    iget v4, v0, Landroidx/media3/extractor/ts/v;->q:I

    .line 847
    int-to-double v6, v4

    .line 848
    div-double/2addr v2, v6

    .line 849
    iget-wide v6, v0, Landroidx/media3/extractor/ts/v;->g:D

    .line 851
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 854
    move-result-wide v6

    .line 855
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/v;->i:Z

    .line 857
    if-eqz v4, :cond_2c

    .line 859
    const/4 v14, 0x0

    .line 860
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/v;->i:Z

    .line 862
    iget-wide v2, v0, Landroidx/media3/extractor/ts/v;->h:D

    .line 864
    iput-wide v2, v0, Landroidx/media3/extractor/ts/v;->g:D

    .line 866
    goto :goto_12

    .line 867
    :cond_2c
    iget-wide v8, v0, Landroidx/media3/extractor/ts/v;->g:D

    .line 869
    add-double/2addr v8, v2

    .line 870
    iput-wide v8, v0, Landroidx/media3/extractor/ts/v;->g:D

    .line 872
    :goto_12
    iget-object v2, v0, Landroidx/media3/extractor/ts/v;->f:Landroidx/media3/extractor/p0;

    .line 874
    move-wide v3, v6

    .line 875
    iget v6, v0, Landroidx/media3/extractor/ts/v;->o:I

    .line 877
    const/4 v7, 0x0

    .line 878
    const/4 v8, 0x0

    .line 879
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 882
    const/4 v14, 0x0

    .line 883
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/v;->u:Z

    .line 885
    iput v14, v0, Landroidx/media3/extractor/ts/v;->s:I

    .line 887
    iput v14, v0, Landroidx/media3/extractor/ts/v;->o:I

    .line 889
    goto :goto_10

    .line 890
    :goto_13
    iput v11, v0, Landroidx/media3/extractor/ts/v;->d:I

    .line 892
    goto/16 :goto_0

    .line 894
    :cond_2d
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 897
    return-void

    .line 898
    :cond_2e
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 901
    move-result v2

    .line 902
    iget-object v3, v0, Landroidx/media3/extractor/ts/v;->a:Landroidx/media3/common/util/y;

    .line 904
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 907
    move-result v4

    .line 908
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 911
    move-result v2

    .line 912
    iget-object v4, v3, Landroidx/media3/common/util/y;->a:[B

    .line 914
    iget v5, v3, Landroidx/media3/common/util/y;->b:I

    .line 916
    invoke-virtual {v1, v5, v2, v4}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 919
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 922
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_3e

    .line 928
    iget v2, v3, Landroidx/media3/common/util/y;->c:I

    .line 930
    iget-object v4, v3, Landroidx/media3/common/util/y;->a:[B

    .line 932
    iget-object v5, v0, Landroidx/media3/extractor/ts/v;->b:Landroidx/media3/common/util/x;

    .line 934
    invoke-virtual {v5, v2, v4}, Landroidx/media3/common/util/x;->o(I[B)V

    .line 937
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->f()I

    .line 940
    const/16 v4, 0x8

    .line 942
    const/4 v14, 0x3

    .line 943
    invoke-static {v5, v14, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 946
    move-result v6

    .line 947
    iput v6, v12, Landroidx/media3/extractor/ts/w;->a:I

    .line 949
    const/4 v7, -0x1

    .line 950
    if-ne v6, v7, :cond_30

    .line 952
    :cond_2f
    :goto_14
    const/4 v4, 0x0

    .line 953
    goto/16 :goto_19

    .line 955
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 958
    move-result v6

    .line 959
    const/16 v4, 0x20

    .line 961
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 964
    move-result v6

    .line 965
    const/16 v7, 0x3f

    .line 967
    if-gt v6, v7, :cond_31

    .line 969
    const/4 v6, 0x1

    .line 970
    goto :goto_15

    .line 971
    :cond_31
    const/4 v6, 0x0

    .line 972
    :goto_15
    invoke-static {v6}, Lcom/google/common/base/x;->h(Z)V

    .line 975
    const-wide/16 v6, 0x3

    .line 977
    const-wide/16 v14, 0xff

    .line 979
    invoke-static {v6, v7, v14, v15}, Lcom/google/firebase/crashlytics/internal/model/b2;->b(JJ)J

    .line 982
    move-result-wide v8

    .line 983
    move-wide/from16 v17, v6

    .line 985
    const-wide v6, 0x100000000L

    .line 990
    invoke-static {v8, v9, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/b2;->b(JJ)J

    .line 993
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->b()I

    .line 996
    move-result v6

    .line 997
    const-wide/16 v7, -0x1

    .line 999
    if-ge v6, v13, :cond_32

    .line 1001
    :goto_16
    move-wide v14, v7

    .line 1002
    goto :goto_17

    .line 1003
    :cond_32
    invoke-virtual {v5, v13}, Landroidx/media3/common/util/x;->k(I)J

    .line 1006
    move-result-wide v20

    .line 1007
    cmp-long v6, v20, v17

    .line 1009
    if-nez v6, :cond_35

    .line 1011
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->b()I

    .line 1014
    move-result v6

    .line 1015
    const/16 v9, 0x8

    .line 1017
    if-ge v6, v9, :cond_33

    .line 1019
    goto :goto_16

    .line 1020
    :cond_33
    invoke-virtual {v5, v9}, Landroidx/media3/common/util/x;->k(I)J

    .line 1023
    move-result-wide v17

    .line 1024
    add-long v20, v20, v17

    .line 1026
    cmp-long v6, v17, v14

    .line 1028
    if-nez v6, :cond_35

    .line 1030
    invoke-virtual {v5}, Landroidx/media3/common/util/x;->b()I

    .line 1033
    move-result v6

    .line 1034
    if-ge v6, v4, :cond_34

    .line 1036
    goto :goto_16

    .line 1037
    :cond_34
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/x;->k(I)J

    .line 1040
    move-result-wide v14

    .line 1041
    add-long v20, v14, v20

    .line 1043
    :cond_35
    move-wide/from16 v14, v20

    .line 1045
    :goto_17
    iput-wide v14, v12, Landroidx/media3/extractor/ts/w;->b:J

    .line 1047
    cmp-long v4, v14, v7

    .line 1049
    if-nez v4, :cond_36

    .line 1051
    goto :goto_14

    .line 1052
    :cond_36
    const-wide/16 v6, 0x10

    .line 1054
    cmp-long v4, v14, v6

    .line 1056
    if-gtz v4, :cond_3d

    .line 1058
    const-wide/16 v6, 0x0

    .line 1060
    cmp-long v4, v14, v6

    .line 1062
    if-nez v4, :cond_3a

    .line 1064
    iget v4, v12, Landroidx/media3/extractor/ts/w;->a:I

    .line 1066
    const/4 v6, 0x1

    .line 1067
    if-eq v4, v6, :cond_39

    .line 1069
    if-eq v4, v13, :cond_38

    .line 1071
    if-eq v4, v10, :cond_37

    .line 1073
    goto :goto_18

    .line 1074
    :cond_37
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1076
    const/4 v1, 0x0

    .line 1077
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_38
    const/4 v1, 0x0

    .line 1083
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1085
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1088
    move-result-object v0

    .line 1089
    throw v0

    .line 1090
    :cond_39
    const/4 v1, 0x0

    .line 1091
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1093
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_3a
    :goto_18
    const/16 v4, 0xb

    .line 1100
    const/16 v6, 0x18

    .line 1102
    invoke-static {v5, v4, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->c(Landroidx/media3/common/util/x;III)I

    .line 1105
    move-result v4

    .line 1106
    iput v4, v12, Landroidx/media3/extractor/ts/w;->c:I

    .line 1108
    const/4 v7, -0x1

    .line 1109
    if-eq v4, v7, :cond_2f

    .line 1111
    const/4 v4, 0x1

    .line 1112
    :goto_19
    if-eqz v4, :cond_3b

    .line 1114
    const/4 v14, 0x0

    .line 1115
    iput v14, v0, Landroidx/media3/extractor/ts/v;->n:I

    .line 1117
    iget v5, v0, Landroidx/media3/extractor/ts/v;->o:I

    .line 1119
    iget v6, v12, Landroidx/media3/extractor/ts/w;->c:I

    .line 1121
    add-int/2addr v6, v2

    .line 1122
    add-int/2addr v6, v5

    .line 1123
    iput v6, v0, Landroidx/media3/extractor/ts/v;->o:I

    .line 1125
    goto :goto_1a

    .line 1126
    :cond_3b
    const/4 v14, 0x0

    .line 1127
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1129
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 1132
    iget-object v2, v0, Landroidx/media3/extractor/ts/v;->f:Landroidx/media3/extractor/p0;

    .line 1134
    iget v4, v3, Landroidx/media3/common/util/y;->c:I

    .line 1136
    invoke-interface {v2, v4, v3}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 1139
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/y;->J(I)V

    .line 1142
    iget v2, v12, Landroidx/media3/extractor/ts/w;->c:I

    .line 1144
    invoke-virtual {v11, v2}, Landroidx/media3/common/util/y;->J(I)V

    .line 1147
    const/4 v11, 0x1

    .line 1148
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/v;->m:Z

    .line 1150
    iput v13, v0, Landroidx/media3/extractor/ts/v;->d:I

    .line 1152
    goto/16 :goto_0

    .line 1154
    :cond_3c
    iget v2, v3, Landroidx/media3/common/util/y;->c:I

    .line 1156
    const/16 v4, 0xf

    .line 1158
    if-ge v2, v4, :cond_0

    .line 1160
    add-int/lit8 v2, v2, 0x1

    .line 1162
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/y;->L(I)V

    .line 1165
    const/4 v14, 0x0

    .line 1166
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/v;->m:Z

    .line 1168
    goto/16 :goto_0

    .line 1170
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1172
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    iget-wide v1, v12, Landroidx/media3/extractor/ts/w;->b:J

    .line 1179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_3e
    const/4 v14, 0x0

    .line 1192
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/v;->m:Z

    .line 1194
    goto/16 :goto_0

    .line 1196
    :cond_3f
    iget v2, v0, Landroidx/media3/extractor/ts/v;->k:I

    .line 1198
    and-int/lit8 v3, v2, 0x2

    .line 1200
    if-nez v3, :cond_40

    .line 1202
    iget v2, v1, Landroidx/media3/common/util/y;->c:I

    .line 1204
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 1207
    goto/16 :goto_0

    .line 1209
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1211
    if-nez v2, :cond_41

    .line 1213
    :goto_1b
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 1216
    move-result v2

    .line 1217
    if-lez v2, :cond_0

    .line 1219
    iget v2, v0, Landroidx/media3/extractor/ts/v;->l:I

    .line 1221
    const/16 v22, 0x8

    .line 1223
    shl-int/lit8 v2, v2, 0x8

    .line 1225
    iput v2, v0, Landroidx/media3/extractor/ts/v;->l:I

    .line 1227
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 1230
    move-result v3

    .line 1231
    or-int/2addr v2, v3

    .line 1232
    iput v2, v0, Landroidx/media3/extractor/ts/v;->l:I

    .line 1234
    const v3, 0xffffff

    .line 1237
    and-int/2addr v2, v3

    .line 1238
    const v3, 0xc001a5

    .line 1241
    if-ne v2, v3, :cond_42

    .line 1243
    iget v2, v1, Landroidx/media3/common/util/y;->b:I

    .line 1245
    const/4 v14, 0x3

    .line 1246
    sub-int/2addr v2, v14

    .line 1247
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 1250
    const/4 v2, 0x0

    .line 1251
    iput v2, v0, Landroidx/media3/extractor/ts/v;->l:I

    .line 1253
    :cond_41
    const/4 v11, 0x1

    .line 1254
    goto :goto_1c

    .line 1255
    :cond_42
    const/4 v14, 0x3

    .line 1256
    goto :goto_1b

    .line 1257
    :goto_1c
    iput v11, v0, Landroidx/media3/extractor/ts/v;->d:I

    .line 1259
    goto/16 :goto_0

    .line 1261
    :cond_43
    return-void

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 653
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/v;->k:I

    .line 3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/v;->j:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Landroidx/media3/extractor/ts/v;->o:I

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/v;->m:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/v;->i:Z

    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, p2, v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/v;->i:Z

    .line 29
    if-eqz p1, :cond_2

    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Landroidx/media3/extractor/ts/v;->h:D

    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Landroidx/media3/extractor/ts/v;->g:D

    .line 38
    :cond_3
    return-void
.end method

.method public final e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/v;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 16
    iget p2, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/ts/v;->f:Landroidx/media3/extractor/p0;

    .line 25
    return-void
.end method
