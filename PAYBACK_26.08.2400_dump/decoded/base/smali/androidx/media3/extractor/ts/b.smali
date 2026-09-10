.class public final Landroidx/media3/extractor/ts/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/media3/common/util/x;

.field public final c:Landroidx/media3/common/util/y;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/extractor/p0;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/common/s;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1, v0, p1, v0}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 1
    iput p4, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p4, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p4, Landroidx/media3/common/util/x;

    .line 17
    const/16 v3, 0x80

    .line 19
    new-array v4, v3, [B

    .line 21
    invoke-direct {p4, v4, v3}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 24
    iput-object p4, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/x;

    .line 26
    new-instance v3, Landroidx/media3/common/util/y;

    .line 28
    iget-object p4, p4, Landroidx/media3/common/util/x;->b:[B

    .line 30
    invoke-direct {v3, p4}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 33
    iput-object v3, p0, Landroidx/media3/extractor/ts/b;->c:Landroidx/media3/common/util/y;

    .line 35
    iput v2, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 37
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 41
    iput p2, p0, Landroidx/media3/extractor/ts/b;->e:I

    .line 43
    iput-object p3, p0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p4, Landroidx/media3/common/util/x;

    .line 51
    const/16 v3, 0x10

    .line 53
    new-array v4, v3, [B

    .line 55
    invoke-direct {p4, v4, v3}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 58
    iput-object p4, p0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/x;

    .line 60
    new-instance v3, Landroidx/media3/common/util/y;

    .line 62
    iget-object p4, p4, Landroidx/media3/common/util/x;->b:[B

    .line 64
    invoke-direct {v3, p4}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 67
    iput-object v3, p0, Landroidx/media3/extractor/ts/b;->c:Landroidx/media3/common/util/y;

    .line 69
    iput v2, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 71
    iput v2, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 73
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 75
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 77
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 79
    iput p2, p0, Landroidx/media3/extractor/ts/b;->e:I

    .line 81
    iput-object p3, p0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    .line 83
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 9
    iput v0, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/media3/extractor/ts/b;->i:I

    .line 24
    iput v0, p0, Landroidx/media3/extractor/ts/b;->j:I

    .line 26
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 35
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/media3/common/util/y;)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/media3/extractor/ts/b;->a:I

    .line 7
    iget v5, v0, Landroidx/media3/extractor/ts/b;->e:I

    .line 9
    iget-object v6, v0, Landroidx/media3/extractor/ts/b;->d:Ljava/lang/String;

    .line 11
    iget-object v7, v0, Landroidx/media3/extractor/ts/b;->f:Ljava/lang/String;

    .line 13
    iget-object v8, v0, Landroidx/media3/extractor/ts/b;->b:Landroidx/media3/common/util/x;

    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-object v14, v0, Landroidx/media3/extractor/ts/b;->c:Landroidx/media3/common/util/y;

    .line 25
    const/16 v15, 0x10

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_f

    .line 41
    iget v2, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 43
    if-eqz v2, :cond_7

    .line 45
    if-eq v2, v12, :cond_4

    .line 47
    if-eq v2, v13, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 53
    move-result v2

    .line 54
    const-wide/32 v16, 0xf4240

    .line 57
    iget v3, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 59
    iget v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 68
    invoke-interface {v3, v2, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 71
    iget v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 76
    iget v2, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 78
    if-ne v3, v2, :cond_0

    .line 80
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 82
    cmp-long v2, v2, v9

    .line 84
    if-eqz v2, :cond_2

    .line 86
    move v2, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v11

    .line 89
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 92
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 94
    iget-wide v3, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 96
    move-wide/from16 v25, v9

    .line 98
    iget v9, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 100
    const/16 v23, 0x0

    .line 102
    const/16 v24, 0x0

    .line 104
    const/16 v21, 0x1

    .line 106
    move-object/from16 v18, v2

    .line 108
    move-wide/from16 v19, v3

    .line 110
    move/from16 v22, v9

    .line 112
    invoke-interface/range {v18 .. v24}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 115
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 117
    iget-wide v9, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 119
    add-long/2addr v2, v9

    .line 120
    iput-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 122
    iput v11, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 124
    :cond_3
    :goto_2
    move-wide/from16 v9, v25

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-wide/from16 v25, v9

    .line 129
    const-wide/32 v16, 0xf4240

    .line 132
    iget-object v2, v14, Landroidx/media3/common/util/y;->a:[B

    .line 134
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 137
    move-result v3

    .line 138
    iget v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 140
    rsub-int/lit8 v4, v4, 0x10

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v3

    .line 146
    iget v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 148
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 151
    iget v2, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 153
    add-int/2addr v2, v3

    .line 154
    iput v2, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 156
    if-ne v2, v15, :cond_3

    .line 158
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/x;->q(I)V

    .line 161
    invoke-static {v8}, Landroidx/media3/extractor/e;->b(Landroidx/media3/common/util/x;)Landroidx/media3/container/j;

    .line 164
    move-result-object v2

    .line 165
    iget v3, v2, Landroidx/media3/container/j;->a:I

    .line 167
    iget-object v4, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 169
    const-string v9, "audio/ac4"

    .line 171
    if-eqz v4, :cond_5

    .line 173
    iget v10, v4, Landroidx/media3/common/s;->F:I

    .line 175
    if-ne v13, v10, :cond_5

    .line 177
    iget v10, v4, Landroidx/media3/common/s;->G:I

    .line 179
    if-ne v3, v10, :cond_5

    .line 181
    iget-object v4, v4, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 189
    :cond_5
    new-instance v4, Landroidx/media3/common/r;

    .line 191
    invoke-direct {v4}, Landroidx/media3/common/r;-><init>()V

    .line 194
    iget-object v10, v0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 196
    iput-object v10, v4, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 198
    invoke-static {v7}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v4, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 204
    invoke-static {v9}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v4, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 210
    iput v13, v4, Landroidx/media3/common/r;->E:I

    .line 212
    iput v3, v4, Landroidx/media3/common/r;->F:I

    .line 214
    iput-object v6, v4, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 216
    iput v5, v4, Landroidx/media3/common/r;->f:I

    .line 218
    new-instance v3, Landroidx/media3/common/s;

    .line 220
    invoke-direct {v3, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 223
    iput-object v3, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 225
    iget-object v4, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 227
    invoke-interface {v4, v3}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 230
    :cond_6
    iget v3, v2, Landroidx/media3/container/j;->b:I

    .line 232
    iput v3, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 234
    iget v2, v2, Landroidx/media3/container/j;->c:I

    .line 236
    int-to-long v2, v2

    .line 237
    mul-long v2, v2, v16

    .line 239
    iget-object v4, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 241
    iget v4, v4, Landroidx/media3/common/s;->G:I

    .line 243
    int-to-long v9, v4

    .line 244
    div-long/2addr v2, v9

    .line 245
    iput-wide v2, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 247
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/y;->M(I)V

    .line 250
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 252
    invoke-interface {v2, v15, v14}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 255
    iput v13, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_7
    move-wide/from16 v25, v9

    .line 261
    const-wide/32 v16, 0xf4240

    .line 264
    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 267
    move-result v2

    .line 268
    if-lez v2, :cond_3

    .line 270
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 272
    const/16 v3, 0xac

    .line 274
    if-nez v2, :cond_a

    .line 276
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 279
    move-result v2

    .line 280
    if-ne v2, v3, :cond_9

    .line 282
    move v2, v12

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move v2, v11

    .line 285
    :goto_4
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->z()I

    .line 291
    move-result v2

    .line 292
    if-ne v2, v3, :cond_b

    .line 294
    move v3, v12

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move v3, v11

    .line 297
    :goto_5
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 299
    const/16 v3, 0x40

    .line 301
    const/16 v4, 0x41

    .line 303
    if-eq v2, v3, :cond_c

    .line 305
    if-ne v2, v4, :cond_8

    .line 307
    :cond_c
    if-ne v2, v4, :cond_d

    .line 309
    move v2, v12

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move v2, v11

    .line 312
    :goto_6
    iput v12, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 314
    iget-object v9, v14, Landroidx/media3/common/util/y;->a:[B

    .line 316
    const/16 v10, -0x54

    .line 318
    aput-byte v10, v9, v11

    .line 320
    if-eqz v2, :cond_e

    .line 322
    move v3, v4

    .line 323
    :cond_e
    int-to-byte v2, v3

    .line 324
    aput-byte v2, v9, v12

    .line 326
    iput v13, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 328
    goto/16 :goto_2

    .line 330
    :cond_f
    return-void

    .line 331
    :pswitch_0
    move-wide/from16 v25, v9

    .line 333
    const-wide/32 v16, 0xf4240

    .line 336
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    :cond_10
    :goto_7
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 344
    move-result v2

    .line 345
    if-lez v2, :cond_50

    .line 347
    iget v2, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 349
    const/16 v3, 0xb

    .line 351
    if-eqz v2, :cond_4a

    .line 353
    if-eq v2, v12, :cond_13

    .line 355
    if-eq v2, v13, :cond_11

    .line 357
    goto :goto_7

    .line 358
    :cond_11
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 361
    move-result v2

    .line 362
    iget v3, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 364
    iget v4, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 366
    sub-int/2addr v3, v4

    .line 367
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 370
    move-result v2

    .line 371
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 373
    invoke-interface {v3, v2, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 376
    iget v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 378
    add-int/2addr v3, v2

    .line 379
    iput v3, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 381
    iget v2, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 383
    if-ne v3, v2, :cond_10

    .line 385
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 387
    cmp-long v2, v2, v25

    .line 389
    if-eqz v2, :cond_12

    .line 391
    move v2, v12

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    move v2, v11

    .line 394
    :goto_8
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 397
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 399
    iget-wide v3, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 401
    iget v9, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 403
    const/16 v23, 0x0

    .line 405
    const/16 v24, 0x0

    .line 407
    const/16 v21, 0x1

    .line 409
    move-object/from16 v18, v2

    .line 411
    move-wide/from16 v19, v3

    .line 413
    move/from16 v22, v9

    .line 415
    invoke-interface/range {v18 .. v24}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 418
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 420
    iget-wide v9, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 422
    add-long/2addr v2, v9

    .line 423
    iput-wide v2, v0, Landroidx/media3/extractor/ts/b;->o:J

    .line 425
    iput v11, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 427
    goto :goto_7

    .line 428
    :cond_13
    iget-object v2, v14, Landroidx/media3/common/util/y;->a:[B

    .line 430
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 433
    move-result v4

    .line 434
    iget v9, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 436
    const/16 v10, 0x80

    .line 438
    rsub-int v9, v9, 0x80

    .line 440
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 443
    move-result v4

    .line 444
    iget v9, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 446
    invoke-virtual {v1, v9, v4, v2}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 449
    iget v2, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 451
    add-int/2addr v2, v4

    .line 452
    iput v2, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 454
    if-ne v2, v10, :cond_49

    .line 456
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/x;->q(I)V

    .line 459
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->g()I

    .line 462
    move-result v2

    .line 463
    const/16 v4, 0x28

    .line 465
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 468
    const/4 v4, 0x5

    .line 469
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 472
    move-result v9

    .line 473
    const/16 v10, 0xa

    .line 475
    if-le v9, v10, :cond_14

    .line 477
    move v9, v12

    .line 478
    goto :goto_9

    .line 479
    :cond_14
    move v9, v11

    .line 480
    :goto_9
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/x;->q(I)V

    .line 483
    const-string v2, "audio/ac3"

    .line 485
    sget-object v19, Landroidx/media3/extractor/c;->d:[I

    .line 487
    sget-object v20, Landroidx/media3/extractor/c;->b:[I

    .line 489
    const/16 v21, -0x1

    .line 491
    const/4 v4, 0x3

    .line 492
    if-eqz v9, :cond_40

    .line 494
    invoke-virtual {v8, v15}, Landroidx/media3/common/util/x;->t(I)V

    .line 497
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_17

    .line 503
    if-eq v9, v12, :cond_16

    .line 505
    if-eq v9, v13, :cond_15

    .line 507
    move/from16 v9, v21

    .line 509
    goto :goto_a

    .line 510
    :cond_15
    move v9, v13

    .line 511
    goto :goto_a

    .line 512
    :cond_16
    move v9, v12

    .line 513
    goto :goto_a

    .line 514
    :cond_17
    const/4 v9, 0x0

    .line 515
    :goto_a
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 518
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/x;->i(I)I

    .line 521
    move-result v3

    .line 522
    add-int/2addr v3, v12

    .line 523
    mul-int/2addr v3, v13

    .line 524
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 527
    move-result v15

    .line 528
    if-ne v15, v4, :cond_18

    .line 530
    sget-object v20, Landroidx/media3/extractor/c;->c:[I

    .line 532
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 535
    move-result v21

    .line 536
    aget v20, v20, v21

    .line 538
    move/from16 v28, v4

    .line 540
    const/4 v13, 0x6

    .line 541
    goto :goto_b

    .line 542
    :cond_18
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 545
    move-result v21

    .line 546
    sget-object v27, Landroidx/media3/extractor/c;->a:[I

    .line 548
    aget v27, v27, v21

    .line 550
    aget v20, v20, v15

    .line 552
    move/from16 v28, v21

    .line 554
    move/from16 v13, v27

    .line 556
    :goto_b
    mul-int/lit16 v12, v13, 0x100

    .line 558
    mul-int v21, v3, v20

    .line 560
    mul-int/lit8 v29, v13, 0x20

    .line 562
    div-int v21, v21, v29

    .line 564
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/x;->i(I)I

    .line 567
    move-result v11

    .line 568
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 571
    move-result v30

    .line 572
    aget v19, v19, v11

    .line 574
    add-int v19, v19, v30

    .line 576
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 579
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_19

    .line 585
    const/16 v10, 0x8

    .line 587
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 590
    goto :goto_c

    .line 591
    :cond_19
    const/16 v10, 0x8

    .line 593
    :goto_c
    if-nez v11, :cond_1a

    .line 595
    const/4 v4, 0x5

    .line 596
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 599
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_1a

    .line 605
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 608
    :cond_1a
    const/4 v4, 0x1

    .line 609
    if-ne v9, v4, :cond_1b

    .line 611
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_1b

    .line 617
    const/16 v4, 0x10

    .line 619
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 622
    goto :goto_d

    .line 623
    :cond_1b
    const/16 v4, 0x10

    .line 625
    :goto_d
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 628
    move-result v10

    .line 629
    if-eqz v10, :cond_34

    .line 631
    const/4 v10, 0x2

    .line 632
    if-le v11, v10, :cond_1c

    .line 634
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 637
    :cond_1c
    and-int/lit8 v27, v11, 0x1

    .line 639
    if-eqz v27, :cond_1d

    .line 641
    if-le v11, v10, :cond_1d

    .line 643
    const/4 v10, 0x6

    .line 644
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 647
    goto :goto_e

    .line 648
    :cond_1d
    const/4 v10, 0x6

    .line 649
    :goto_e
    and-int/lit8 v24, v11, 0x4

    .line 651
    if-eqz v24, :cond_1e

    .line 653
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 656
    :cond_1e
    if-eqz v30, :cond_1f

    .line 658
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_1f

    .line 664
    const/4 v10, 0x5

    .line 665
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 668
    :cond_1f
    if-nez v9, :cond_34

    .line 670
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_20

    .line 676
    const/4 v10, 0x6

    .line 677
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 680
    goto :goto_f

    .line 681
    :cond_20
    const/4 v10, 0x6

    .line 682
    :goto_f
    if-nez v11, :cond_21

    .line 684
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 687
    move-result v24

    .line 688
    if-eqz v24, :cond_21

    .line 690
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 693
    :cond_21
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 696
    move-result v24

    .line 697
    if-eqz v24, :cond_22

    .line 699
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 702
    :cond_22
    const/4 v10, 0x2

    .line 703
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 706
    move-result v4

    .line 707
    const/4 v10, 0x1

    .line 708
    if-ne v4, v10, :cond_24

    .line 710
    const/4 v10, 0x5

    .line 711
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 714
    :cond_23
    :goto_10
    const/4 v10, 0x2

    .line 715
    goto/16 :goto_13

    .line 717
    :cond_24
    const/4 v10, 0x2

    .line 718
    if-ne v4, v10, :cond_25

    .line 720
    const/16 v4, 0xc

    .line 722
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 725
    goto :goto_10

    .line 726
    :cond_25
    const/4 v10, 0x3

    .line 727
    if-ne v4, v10, :cond_23

    .line 729
    const/4 v10, 0x5

    .line 730
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 733
    move-result v4

    .line 734
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 737
    move-result v23

    .line 738
    if-eqz v23, :cond_2e

    .line 740
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 743
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_26

    .line 749
    const/4 v10, 0x4

    .line 750
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 753
    goto :goto_11

    .line 754
    :cond_26
    const/4 v10, 0x4

    .line 755
    :goto_11
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 758
    move-result v30

    .line 759
    if-eqz v30, :cond_27

    .line 761
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 764
    :cond_27
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 767
    move-result v30

    .line 768
    if-eqz v30, :cond_28

    .line 770
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 773
    :cond_28
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 776
    move-result v30

    .line 777
    if-eqz v30, :cond_29

    .line 779
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 782
    :cond_29
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 785
    move-result v30

    .line 786
    if-eqz v30, :cond_2a

    .line 788
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 791
    :cond_2a
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 794
    move-result v30

    .line 795
    if-eqz v30, :cond_2b

    .line 797
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 800
    :cond_2b
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 803
    move-result v30

    .line 804
    if-eqz v30, :cond_2c

    .line 806
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 809
    :cond_2c
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 812
    move-result v30

    .line 813
    if-eqz v30, :cond_2e

    .line 815
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 818
    move-result v30

    .line 819
    if-eqz v30, :cond_2d

    .line 821
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 824
    :cond_2d
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 827
    move-result v30

    .line 828
    if-eqz v30, :cond_2e

    .line 830
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 833
    :cond_2e
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_2f

    .line 839
    const/4 v10, 0x5

    .line 840
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 843
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_2f

    .line 849
    const/4 v10, 0x7

    .line 850
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 853
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 856
    move-result v10

    .line 857
    if-eqz v10, :cond_2f

    .line 859
    const/16 v10, 0x8

    .line 861
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 864
    move/from16 v29, v10

    .line 866
    const/4 v10, 0x2

    .line 867
    goto :goto_12

    .line 868
    :cond_2f
    const/4 v10, 0x2

    .line 869
    const/16 v29, 0x8

    .line 871
    :goto_12
    add-int/2addr v4, v10

    .line 872
    mul-int/lit8 v4, v4, 0x8

    .line 874
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 877
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->c()V

    .line 880
    :goto_13
    if-ge v11, v10, :cond_31

    .line 882
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 885
    move-result v4

    .line 886
    const/16 v10, 0xe

    .line 888
    if-eqz v4, :cond_30

    .line 890
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 893
    :cond_30
    if-nez v11, :cond_31

    .line 895
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_31

    .line 901
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 904
    :cond_31
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_34

    .line 910
    move/from16 v4, v28

    .line 912
    if-nez v4, :cond_32

    .line 914
    const/4 v10, 0x5

    .line 915
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 918
    goto :goto_15

    .line 919
    :cond_32
    const/4 v10, 0x0

    .line 920
    :goto_14
    if-ge v10, v13, :cond_35

    .line 922
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 925
    move-result v28

    .line 926
    if-eqz v28, :cond_33

    .line 928
    const/4 v1, 0x5

    .line 929
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 932
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 934
    move-object/from16 v1, p1

    .line 936
    goto :goto_14

    .line 937
    :cond_34
    move/from16 v4, v28

    .line 939
    :cond_35
    :goto_15
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_3a

    .line 945
    const/4 v10, 0x5

    .line 946
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 949
    const/4 v10, 0x2

    .line 950
    if-ne v11, v10, :cond_36

    .line 952
    const/4 v1, 0x4

    .line 953
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 956
    :cond_36
    const/4 v1, 0x6

    .line 957
    if-lt v11, v1, :cond_37

    .line 959
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 962
    :cond_37
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 965
    move-result v1

    .line 966
    const/16 v10, 0x8

    .line 968
    if-eqz v1, :cond_38

    .line 970
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 973
    :cond_38
    if-nez v11, :cond_39

    .line 975
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_39

    .line 981
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 984
    :cond_39
    const/4 v10, 0x3

    .line 985
    if-ge v15, v10, :cond_3b

    .line 987
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->s()V

    .line 990
    goto :goto_16

    .line 991
    :cond_3a
    const/4 v10, 0x3

    .line 992
    :cond_3b
    :goto_16
    if-nez v9, :cond_3c

    .line 994
    if-eq v4, v10, :cond_3c

    .line 996
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->s()V

    .line 999
    :cond_3c
    const/4 v1, 0x2

    .line 1000
    if-ne v9, v1, :cond_3e

    .line 1002
    if-eq v4, v10, :cond_3d

    .line 1004
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_3e

    .line 1010
    :cond_3d
    const/4 v10, 0x6

    .line 1011
    goto :goto_17

    .line 1012
    :cond_3e
    const/4 v10, 0x6

    .line 1013
    goto :goto_18

    .line 1014
    :goto_17
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 1017
    :goto_18
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_3f

    .line 1023
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 1026
    move-result v1

    .line 1027
    const/4 v4, 0x1

    .line 1028
    if-ne v1, v4, :cond_3f

    .line 1030
    const/16 v10, 0x8

    .line 1032
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 1035
    move-result v1

    .line 1036
    if-ne v1, v4, :cond_3f

    .line 1038
    const-string v1, "audio/eac3-joc"

    .line 1040
    goto :goto_19

    .line 1041
    :cond_3f
    const-string v1, "audio/eac3"

    .line 1043
    :goto_19
    move/from16 v9, v20

    .line 1045
    move/from16 v10, v21

    .line 1047
    :goto_1a
    move/from16 v4, v19

    .line 1049
    goto :goto_1e

    .line 1050
    :cond_40
    const/16 v1, 0x20

    .line 1052
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/x;->t(I)V

    .line 1055
    const/4 v10, 0x2

    .line 1056
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 1059
    move-result v1

    .line 1060
    const/4 v10, 0x3

    .line 1061
    if-ne v1, v10, :cond_41

    .line 1063
    const/4 v3, 0x0

    .line 1064
    :goto_1b
    const/4 v10, 0x6

    .line 1065
    goto :goto_1c

    .line 1066
    :cond_41
    move-object v3, v2

    .line 1067
    goto :goto_1b

    .line 1068
    :goto_1c
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 1071
    move-result v4

    .line 1072
    div-int/lit8 v9, v4, 0x2

    .line 1074
    sget-object v10, Landroidx/media3/extractor/c;->e:[I

    .line 1076
    aget v9, v10, v9

    .line 1078
    mul-int/lit16 v9, v9, 0x3e8

    .line 1080
    invoke-static {v1, v4}, Landroidx/media3/extractor/c;->a(II)I

    .line 1083
    move-result v4

    .line 1084
    const/16 v10, 0x8

    .line 1086
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 1089
    const/4 v10, 0x3

    .line 1090
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->i(I)I

    .line 1093
    move-result v11

    .line 1094
    and-int/lit8 v10, v11, 0x1

    .line 1096
    if-eqz v10, :cond_42

    .line 1098
    const/4 v10, 0x1

    .line 1099
    if-eq v11, v10, :cond_42

    .line 1101
    const/4 v10, 0x2

    .line 1102
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 1105
    goto :goto_1d

    .line 1106
    :cond_42
    const/4 v10, 0x2

    .line 1107
    :goto_1d
    and-int/lit8 v12, v11, 0x4

    .line 1109
    if-eqz v12, :cond_43

    .line 1111
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 1114
    :cond_43
    if-ne v11, v10, :cond_44

    .line 1116
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/x;->t(I)V

    .line 1119
    :cond_44
    const/4 v10, 0x3

    .line 1120
    if-ge v1, v10, :cond_45

    .line 1122
    aget v21, v20, v1

    .line 1124
    :cond_45
    invoke-virtual {v8}, Landroidx/media3/common/util/x;->h()Z

    .line 1127
    move-result v1

    .line 1128
    aget v10, v19, v11

    .line 1130
    add-int v19, v10, v1

    .line 1132
    const/16 v12, 0x600

    .line 1134
    move-object v1, v3

    .line 1135
    move v3, v4

    .line 1136
    move v10, v9

    .line 1137
    move/from16 v9, v21

    .line 1139
    goto :goto_1a

    .line 1140
    :goto_1e
    iget-object v11, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 1142
    if-eqz v11, :cond_46

    .line 1144
    iget v13, v11, Landroidx/media3/common/s;->F:I

    .line 1146
    if-ne v4, v13, :cond_46

    .line 1148
    iget v13, v11, Landroidx/media3/common/s;->G:I

    .line 1150
    if-ne v9, v13, :cond_46

    .line 1152
    iget-object v11, v11, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 1154
    invoke-static {v1, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    move-result v11

    .line 1158
    if-nez v11, :cond_48

    .line 1160
    :cond_46
    new-instance v11, Landroidx/media3/common/r;

    .line 1162
    invoke-direct {v11}, Landroidx/media3/common/r;-><init>()V

    .line 1165
    iget-object v13, v0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 1167
    iput-object v13, v11, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 1169
    invoke-static {v7}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    move-result-object v13

    .line 1173
    iput-object v13, v11, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 1175
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    move-result-object v13

    .line 1179
    iput-object v13, v11, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 1181
    iput v4, v11, Landroidx/media3/common/r;->E:I

    .line 1183
    iput v9, v11, Landroidx/media3/common/r;->F:I

    .line 1185
    iput-object v6, v11, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 1187
    iput v5, v11, Landroidx/media3/common/r;->f:I

    .line 1189
    iput v10, v11, Landroidx/media3/common/r;->i:I

    .line 1191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_47

    .line 1197
    iput v10, v11, Landroidx/media3/common/r;->h:I

    .line 1199
    :cond_47
    new-instance v1, Landroidx/media3/common/s;

    .line 1201
    invoke-direct {v1, v11}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1204
    iput-object v1, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 1206
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 1208
    invoke-interface {v2, v1}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 1211
    :cond_48
    iput v3, v0, Landroidx/media3/extractor/ts/b;->n:I

    .line 1213
    int-to-long v1, v12

    .line 1214
    mul-long v1, v1, v16

    .line 1216
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->m:Landroidx/media3/common/s;

    .line 1218
    iget v3, v3, Landroidx/media3/common/s;->G:I

    .line 1220
    int-to-long v3, v3

    .line 1221
    div-long/2addr v1, v3

    .line 1222
    iput-wide v1, v0, Landroidx/media3/extractor/ts/b;->l:J

    .line 1224
    const/4 v1, 0x0

    .line 1225
    invoke-virtual {v14, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 1228
    iget-object v1, v0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 1230
    const/16 v2, 0x80

    .line 1232
    invoke-interface {v1, v2, v14}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 1235
    const/4 v10, 0x2

    .line 1236
    iput v10, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 1238
    move-object/from16 v1, p1

    .line 1240
    move v13, v10

    .line 1241
    const/4 v11, 0x0

    .line 1242
    const/4 v12, 0x1

    .line 1243
    :goto_1f
    const/16 v15, 0x10

    .line 1245
    goto/16 :goto_7

    .line 1247
    :cond_49
    move-object/from16 v1, p1

    .line 1249
    goto/16 :goto_7

    .line 1251
    :cond_4a
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/y;->a()I

    .line 1254
    move-result v1

    .line 1255
    if-lez v1, :cond_4f

    .line 1257
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1259
    if-nez v1, :cond_4c

    .line 1261
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/y;->z()I

    .line 1264
    move-result v1

    .line 1265
    if-ne v1, v3, :cond_4b

    .line 1267
    const/4 v4, 0x1

    .line 1268
    goto :goto_21

    .line 1269
    :cond_4b
    const/4 v4, 0x0

    .line 1270
    :goto_21
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1272
    goto :goto_20

    .line 1273
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/y;->z()I

    .line 1276
    move-result v1

    .line 1277
    const/16 v2, 0x77

    .line 1279
    if-ne v1, v2, :cond_4d

    .line 1281
    const/4 v4, 0x0

    .line 1282
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1284
    const/4 v10, 0x1

    .line 1285
    iput v10, v0, Landroidx/media3/extractor/ts/b;->i:I

    .line 1287
    iget-object v1, v14, Landroidx/media3/common/util/y;->a:[B

    .line 1289
    aput-byte v3, v1, v4

    .line 1291
    aput-byte v2, v1, v10

    .line 1293
    const/4 v2, 0x2

    .line 1294
    iput v2, v0, Landroidx/media3/extractor/ts/b;->j:I

    .line 1296
    move-object/from16 v1, p1

    .line 1298
    move v13, v2

    .line 1299
    move v11, v4

    .line 1300
    move v12, v10

    .line 1301
    goto :goto_1f

    .line 1302
    :cond_4d
    const/4 v2, 0x2

    .line 1303
    const/4 v4, 0x0

    .line 1304
    const/4 v10, 0x1

    .line 1305
    if-ne v1, v3, :cond_4e

    .line 1307
    move v1, v10

    .line 1308
    goto :goto_22

    .line 1309
    :cond_4e
    move v1, v4

    .line 1310
    :goto_22
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/b;->k:Z

    .line 1312
    goto :goto_20

    .line 1313
    :cond_4f
    move-object/from16 v1, p1

    .line 1315
    const/4 v11, 0x0

    .line 1316
    const/4 v12, 0x1

    .line 1317
    const/4 v13, 0x2

    .line 1318
    goto :goto_1f

    .line 1319
    :cond_50
    return-void

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 3
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/ts/b;->o:J

    .line 11
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 13
    iget-object v0, p2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 22
    iget p2, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 24
    invoke-interface {p1, p2, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 34
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 37
    iget-object v0, p2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 46
    iget p2, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 48
    invoke-interface {p1, p2, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->h:Landroidx/media3/extractor/p0;

    .line 54
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
