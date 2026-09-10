.class public final Landroidx/media3/extractor/ogg/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;


# instance fields
.field public a:Landroidx/media3/extractor/u;

.field public b:Landroidx/media3/extractor/ogg/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/ogg/d;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/d;->g(Landroidx/media3/extractor/t;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 7
    iget-object v1, v0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/media3/extractor/ogg/f;->a:I

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v1, Landroidx/media3/extractor/ogg/f;->b:J

    .line 16
    iput v2, v1, Landroidx/media3/extractor/ogg/f;->c:I

    .line 18
    iput v2, v1, Landroidx/media3/extractor/ogg/f;->d:I

    .line 20
    iput v2, v1, Landroidx/media3/extractor/ogg/f;->e:I

    .line 22
    iget-object v1, v0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/y;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->J(I)V

    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Landroidx/media3/extractor/ogg/e;->c:I

    .line 30
    iput-boolean v2, v0, Landroidx/media3/extractor/ogg/e;->e:Z

    .line 32
    cmp-long p1, p1, v3

    .line 34
    if-nez p1, :cond_0

    .line 36
    iget-boolean p1, p0, Landroidx/media3/extractor/ogg/i;->l:Z

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget p1, p0, Landroidx/media3/extractor/ogg/i;->i:I

    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/i;->e:J

    .line 58
    iget-object p3, p0, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 60
    sget p4, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 62
    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/ogg/g;->k(J)V

    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Landroidx/media3/extractor/ogg/i;->h:I

    .line 68
    :cond_1
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/u;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ogg/d;->g(Landroidx/media3/extractor/t;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/d;->c:Z

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/u;

    .line 40
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/u;

    .line 46
    invoke-interface {v5}, Landroidx/media3/extractor/u;->k()V

    .line 49
    iget-object v5, v0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 51
    iget-object v6, v0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/u;

    .line 53
    iput-object v6, v5, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/u;

    .line 55
    iput-object v2, v5, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/p0;

    .line 57
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    .line 60
    iput-boolean v4, v0, Landroidx/media3/extractor/ogg/d;->c:Z

    .line 62
    :cond_2
    iget-object v8, v0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 64
    iget-object v0, v8, Landroidx/media3/extractor/ogg/i;->a:Landroidx/media3/extractor/ogg/e;

    .line 66
    iget-object v2, v8, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/p0;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 73
    iget v2, v8, Landroidx/media3/extractor/ogg/i;->h:I

    .line 75
    const-wide/16 v5, -0x1

    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_c

    .line 82
    if-eq v2, v4, :cond_b

    .line 84
    if-eq v2, v10, :cond_4

    .line 86
    if-ne v2, v9, :cond_3

    .line 88
    return v7

    .line 89
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 92
    return v3

    .line 93
    :cond_4
    iget-object v2, v8, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 95
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ogg/g;->d(Landroidx/media3/extractor/t;)J

    .line 98
    move-result-wide v10

    .line 99
    const-wide/16 v12, 0x0

    .line 101
    cmp-long v2, v10, v12

    .line 103
    if-ltz v2, :cond_5

    .line 105
    move-object/from16 v2, p2

    .line 107
    iput-wide v10, v2, Landroidx/media3/extractor/w;->a:J

    .line 109
    return v4

    .line 110
    :cond_5
    cmp-long v2, v10, v5

    .line 112
    if-gez v2, :cond_6

    .line 114
    const-wide/16 v14, 0x2

    .line 116
    add-long/2addr v10, v14

    .line 117
    neg-long v10, v10

    .line 118
    invoke-virtual {v8, v10, v11}, Landroidx/media3/extractor/ogg/i;->a(J)V

    .line 121
    :cond_6
    iget-boolean v2, v8, Landroidx/media3/extractor/ogg/i;->l:Z

    .line 123
    if-nez v2, :cond_7

    .line 125
    iget-object v2, v8, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 127
    invoke-interface {v2}, Landroidx/media3/extractor/ogg/g;->g()Landroidx/media3/extractor/h0;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v10, v8, Landroidx/media3/extractor/ogg/i;->c:Landroidx/media3/extractor/u;

    .line 136
    invoke-interface {v10, v2}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 139
    iget-object v10, v8, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/p0;

    .line 141
    invoke-interface {v2}, Landroidx/media3/extractor/h0;->f()J

    .line 144
    move-result-wide v14

    .line 145
    invoke-interface {v10, v14, v15}, Landroidx/media3/extractor/p0;->d(J)V

    .line 148
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/i;->l:Z

    .line 150
    :cond_7
    iget-wide v10, v8, Landroidx/media3/extractor/ogg/i;->k:J

    .line 152
    cmp-long v2, v10, v12

    .line 154
    if-gtz v2, :cond_9

    .line 156
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/e;->b(Landroidx/media3/extractor/t;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iput v9, v8, Landroidx/media3/extractor/ogg/i;->h:I

    .line 165
    return v7

    .line 166
    :cond_9
    :goto_1
    iput-wide v12, v8, Landroidx/media3/extractor/ogg/i;->k:J

    .line 168
    iget-object v0, v0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/y;

    .line 170
    invoke-virtual {v8, v0}, Landroidx/media3/extractor/ogg/i;->b(Landroidx/media3/common/util/y;)J

    .line 173
    move-result-wide v1

    .line 174
    cmp-long v4, v1, v12

    .line 176
    if-ltz v4, :cond_a

    .line 178
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/i;->g:J

    .line 180
    add-long v11, v9, v1

    .line 182
    iget-wide v13, v8, Landroidx/media3/extractor/ogg/i;->e:J

    .line 184
    cmp-long v4, v11, v13

    .line 186
    if-ltz v4, :cond_a

    .line 188
    const-wide/32 v11, 0xf4240

    .line 191
    mul-long/2addr v9, v11

    .line 192
    iget v4, v8, Landroidx/media3/extractor/ogg/i;->i:I

    .line 194
    int-to-long v11, v4

    .line 195
    div-long v14, v9, v11

    .line 197
    iget-object v4, v8, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/p0;

    .line 199
    iget v7, v0, Landroidx/media3/common/util/y;->c:I

    .line 201
    invoke-interface {v4, v7, v0}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 204
    iget-object v13, v8, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/p0;

    .line 206
    iget v0, v0, Landroidx/media3/common/util/y;->c:I

    .line 208
    const/16 v18, 0x0

    .line 210
    const/16 v19, 0x0

    .line 212
    const/16 v16, 0x1

    .line 214
    move/from16 v17, v0

    .line 216
    invoke-interface/range {v13 .. v19}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 219
    iput-wide v5, v8, Landroidx/media3/extractor/ogg/i;->e:J

    .line 221
    :cond_a
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/i;->g:J

    .line 223
    add-long/2addr v4, v1

    .line 224
    iput-wide v4, v8, Landroidx/media3/extractor/ogg/i;->g:J

    .line 226
    return v3

    .line 227
    :cond_b
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/i;->f:J

    .line 229
    long-to-int v0, v4

    .line 230
    invoke-interface {v1, v0}, Landroidx/media3/extractor/t;->m(I)V

    .line 233
    iput v10, v8, Landroidx/media3/extractor/ogg/i;->h:I

    .line 235
    return v3

    .line 236
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ogg/e;->b(Landroidx/media3/extractor/t;)Z

    .line 239
    move-result v2

    .line 240
    iget-object v11, v0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/common/util/y;

    .line 242
    if-nez v2, :cond_d

    .line 244
    iput v9, v8, Landroidx/media3/extractor/ogg/i;->h:I

    .line 246
    return v7

    .line 247
    :cond_d
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 250
    move-result-wide v12

    .line 251
    iget-wide v14, v8, Landroidx/media3/extractor/ogg/i;->f:J

    .line 253
    sub-long/2addr v12, v14

    .line 254
    iput-wide v12, v8, Landroidx/media3/extractor/ogg/i;->k:J

    .line 256
    iget-object v2, v8, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/metadata/emsg/c;

    .line 258
    invoke-virtual {v8, v11, v14, v15, v2}, Landroidx/media3/extractor/ogg/i;->c(Landroidx/media3/common/util/y;JLandroidx/media3/extractor/metadata/emsg/c;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_e

    .line 264
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 267
    move-result-wide v11

    .line 268
    iput-wide v11, v8, Landroidx/media3/extractor/ogg/i;->f:J

    .line 270
    goto :goto_2

    .line 271
    :cond_e
    iget-object v2, v8, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/metadata/emsg/c;

    .line 273
    iget-object v2, v2, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 275
    check-cast v2, Landroidx/media3/common/s;

    .line 277
    iget v7, v2, Landroidx/media3/common/s;->G:I

    .line 279
    iput v7, v8, Landroidx/media3/extractor/ogg/i;->i:I

    .line 281
    iget-boolean v7, v8, Landroidx/media3/extractor/ogg/i;->m:Z

    .line 283
    if-nez v7, :cond_f

    .line 285
    iget-object v7, v8, Landroidx/media3/extractor/ogg/i;->b:Landroidx/media3/extractor/p0;

    .line 287
    invoke-interface {v7, v2}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 290
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/i;->m:Z

    .line 292
    :cond_f
    iget-object v2, v8, Landroidx/media3/extractor/ogg/i;->j:Landroidx/media3/extractor/metadata/emsg/c;

    .line 294
    iget-object v2, v2, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 296
    check-cast v2, Landroidx/media3/exoplayer/source/e0;

    .line 298
    if-eqz v2, :cond_10

    .line 300
    iput-object v2, v8, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 302
    :goto_3
    move v2, v10

    .line 303
    move-object v0, v11

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 308
    move-result-wide v12

    .line 309
    cmp-long v2, v12, v5

    .line 311
    const/4 v5, 0x4

    .line 312
    if-nez v2, :cond_11

    .line 314
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 316
    invoke-direct {v0, v5}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 319
    iput-object v0, v8, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 321
    goto :goto_3

    .line 322
    :cond_11
    iget-object v0, v0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/ogg/f;

    .line 324
    iget v2, v0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 326
    and-int/2addr v2, v5

    .line 327
    if-eqz v2, :cond_12

    .line 329
    move/from16 v17, v4

    .line 331
    goto :goto_4

    .line 332
    :cond_12
    move/from16 v17, v3

    .line 334
    :goto_4
    new-instance v7, Landroidx/media3/extractor/ogg/b;

    .line 336
    move v2, v10

    .line 337
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/i;->f:J

    .line 339
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 342
    move-result-wide v4

    .line 343
    iget v1, v0, Landroidx/media3/extractor/ogg/f;->d:I

    .line 345
    iget v6, v0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 347
    add-int/2addr v1, v6

    .line 348
    int-to-long v13, v1

    .line 349
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/f;->b:J

    .line 351
    move-wide v15, v0

    .line 352
    move-object v0, v11

    .line 353
    move-wide v11, v4

    .line 354
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/ogg/b;-><init>(Landroidx/media3/extractor/ogg/i;JJJJZ)V

    .line 357
    iput-object v7, v8, Landroidx/media3/extractor/ogg/i;->d:Landroidx/media3/extractor/ogg/g;

    .line 359
    :goto_5
    iput v2, v8, Landroidx/media3/extractor/ogg/i;->h:I

    .line 361
    iget-object v1, v0, Landroidx/media3/common/util/y;->a:[B

    .line 363
    array-length v2, v1

    .line 364
    const v4, 0xfe01

    .line 367
    if-ne v2, v4, :cond_13

    .line 369
    return v3

    .line 370
    :cond_13
    iget v2, v0, Landroidx/media3/common/util/y;->c:I

    .line 372
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 375
    move-result v2

    .line 376
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 379
    move-result-object v1

    .line 380
    iget v2, v0, Landroidx/media3/common/util/y;->c:I

    .line 382
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 385
    return v3
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->a:Landroidx/media3/extractor/u;

    .line 3
    return-void
.end method

.method public final g(Landroidx/media3/extractor/t;)Z
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/f;

    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ogg/f;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/t;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/f;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Landroidx/media3/common/util/y;

    .line 31
    invoke-direct {v2, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 34
    iget-object v4, v2, Landroidx/media3/common/util/y;->a:[B

    .line 36
    invoke-interface {p1, v3, v0, v4}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 39
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, Landroidx/media3/extractor/ogg/c;

    .line 70
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->f(ILandroidx/media3/common/util/y;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Landroidx/media3/extractor/ogg/j;

    .line 89
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i;-><init>()V

    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 98
    sget-object p1, Landroidx/media3/extractor/ogg/h;->o:[B

    .line 100
    invoke-static {v2, p1}, Landroidx/media3/extractor/ogg/h;->e(Landroidx/media3/common/util/y;[B)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Landroidx/media3/extractor/ogg/h;

    .line 108
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/i;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/media3/extractor/ogg/d;->b:Landroidx/media3/extractor/ogg/i;

    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method
