.class public final Landroidx/media3/extractor/ts/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/common/util/x;

.field public final c:Landroidx/media3/common/util/y;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroidx/media3/extractor/p0;

.field public i:Landroidx/media3/extractor/p0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Landroidx/media3/extractor/p0;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/e;->x:[B

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/x;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/x;

    .line 14
    new-instance v0, Landroidx/media3/common/util/y;

    .line 16
    sget-object v1, Landroidx/media3/extractor/ts/e;->x:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/y;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/extractor/ts/e;->o:I

    .line 32
    iput v0, p0, Landroidx/media3/extractor/ts/e;->p:I

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->s:J

    .line 41
    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->u:J

    .line 43
    iput-boolean p4, p0, Landroidx/media3/extractor/ts/e;->a:Z

    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->d:Ljava/lang/String;

    .line 47
    iput p2, p0, Landroidx/media3/extractor/ts/e;->e:I

    .line 49
    iput-object p3, p0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Landroidx/media3/extractor/ts/e;->j:I

    .line 54
    iput p1, p0, Landroidx/media3/extractor/ts/e;->k:I

    .line 56
    const/16 p1, 0x100

    .line 58
    iput p1, p0, Landroidx/media3/extractor/ts/e;->l:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->u:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 11
    iput v0, p0, Landroidx/media3/extractor/ts/e;->j:I

    .line 13
    iput v0, p0, Landroidx/media3/extractor/ts/e;->k:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput v0, p0, Landroidx/media3/extractor/ts/e;->l:I

    .line 19
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
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/p0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 18
    iget v2, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 20
    const/16 v3, 0x100

    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 25
    iget-object v6, v0, Landroidx/media3/extractor/ts/e;->c:Landroidx/media3/common/util/y;

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Landroidx/media3/extractor/ts/e;->b:Landroidx/media3/common/util/x;

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 37
    if-eq v2, v13, :cond_9

    .line 39
    const/16 v4, 0xa

    .line 41
    if-eq v2, v12, :cond_8

    .line 43
    if-eq v2, v8, :cond_3

    .line 45
    if-ne v2, v11, :cond_2

    .line 47
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 50
    move-result v2

    .line 51
    iget v4, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 53
    iget v5, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/p0;

    .line 62
    invoke-interface {v4, v2, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 65
    iget v4, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 70
    iget v2, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 72
    if-ne v4, v2, :cond_0

    .line 74
    iget-wide v4, v0, Landroidx/media3/extractor/ts/e;->u:J

    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    cmp-long v2, v4, v6

    .line 83
    if-eqz v2, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v10

    .line 87
    :goto_1
    invoke-static {v13}, Lcom/google/common/base/x;->s(Z)V

    .line 90
    iget-object v14, v0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/p0;

    .line 92
    iget-wide v4, v0, Landroidx/media3/extractor/ts/e;->u:J

    .line 94
    iget v2, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 96
    const/16 v19, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const/16 v17, 0x1

    .line 102
    move/from16 v18, v2

    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 108
    iget-wide v4, v0, Landroidx/media3/extractor/ts/e;->u:J

    .line 110
    iget-wide v6, v0, Landroidx/media3/extractor/ts/e;->w:J

    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, Landroidx/media3/extractor/ts/e;->u:J

    .line 115
    iput v10, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 117
    iput v10, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 119
    iput v3, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 125
    return-void

    .line 126
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 128
    const/4 v3, 0x5

    .line 129
    if-eqz v2, :cond_4

    .line 131
    move v2, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v2, v3

    .line 134
    :goto_2
    iget-object v6, v9, Landroidx/media3/common/util/x;->b:[B

    .line 136
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 139
    move-result v14

    .line 140
    iget v15, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 142
    sub-int v15, v2, v15

    .line 144
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v14

    .line 148
    iget v15, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 150
    invoke-virtual {v1, v15, v14, v6}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 153
    iget v6, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 155
    add-int/2addr v6, v14

    .line 156
    iput v6, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 158
    if-ne v6, v2, :cond_0

    .line 160
    invoke-virtual {v9, v10}, Landroidx/media3/common/util/x;->q(I)V

    .line 163
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/e;->r:Z

    .line 165
    if-nez v2, :cond_6

    .line 167
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/x;->i(I)I

    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v13

    .line 172
    if-eq v2, v12, :cond_5

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    const-string v6, "Detected audio object type: "

    .line 178
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, ", but assuming AAC LC."

    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 196
    move v2, v12

    .line 197
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/media3/common/util/x;->t(I)V

    .line 200
    invoke-virtual {v9, v8}, Landroidx/media3/common/util/x;->i(I)I

    .line 203
    move-result v3

    .line 204
    iget v4, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 206
    shl-int/2addr v2, v8

    .line 207
    and-int/lit16 v2, v2, 0xf8

    .line 209
    shr-int/lit8 v6, v4, 0x1

    .line 211
    and-int/2addr v6, v7

    .line 212
    or-int/2addr v2, v6

    .line 213
    int-to-byte v2, v2

    .line 214
    shl-int/2addr v4, v7

    .line 215
    and-int/lit16 v4, v4, 0x80

    .line 217
    shl-int/2addr v3, v8

    .line 218
    and-int/lit8 v3, v3, 0x78

    .line 220
    or-int/2addr v3, v4

    .line 221
    int-to-byte v3, v3

    .line 222
    new-array v4, v12, [B

    .line 224
    aput-byte v2, v4, v10

    .line 226
    aput-byte v3, v4, v13

    .line 228
    new-instance v2, Landroidx/media3/common/util/x;

    .line 230
    invoke-direct {v2, v4, v12}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 233
    invoke-static {v2, v10}, Landroidx/media3/extractor/b;->b(Landroidx/media3/common/util/x;Z)Landroidx/media3/extractor/a;

    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Landroidx/media3/common/r;

    .line 239
    invoke-direct {v3}, Landroidx/media3/common/r;-><init>()V

    .line 242
    iget-object v6, v0, Landroidx/media3/extractor/ts/e;->g:Ljava/lang/String;

    .line 244
    iput-object v6, v3, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 246
    iget-object v6, v0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    .line 248
    invoke-static {v6}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    iput-object v6, v3, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 254
    const-string v6, "audio/mp4a-latm"

    .line 256
    invoke-static {v6}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    iput-object v6, v3, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 262
    iget-object v6, v2, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 264
    iput-object v6, v3, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 266
    iget v6, v2, Landroidx/media3/extractor/a;->c:I

    .line 268
    iput v6, v3, Landroidx/media3/common/r;->E:I

    .line 270
    iget v2, v2, Landroidx/media3/extractor/a;->b:I

    .line 272
    iput v2, v3, Landroidx/media3/common/r;->F:I

    .line 274
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v3, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 280
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->d:Ljava/lang/String;

    .line 282
    iput-object v2, v3, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 284
    iget v2, v0, Landroidx/media3/extractor/ts/e;->e:I

    .line 286
    iput v2, v3, Landroidx/media3/common/r;->f:I

    .line 288
    new-instance v2, Landroidx/media3/common/s;

    .line 290
    invoke-direct {v2, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 293
    iget v3, v2, Landroidx/media3/common/s;->G:I

    .line 295
    int-to-long v3, v3

    .line 296
    const-wide/32 v6, 0x3d090000

    .line 299
    div-long/2addr v6, v3

    .line 300
    iput-wide v6, v0, Landroidx/media3/extractor/ts/e;->s:J

    .line 302
    iget-object v3, v0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/p0;

    .line 304
    invoke-interface {v3, v2}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 307
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/e;->r:Z

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    invoke-virtual {v9, v4}, Landroidx/media3/common/util/x;->t(I)V

    .line 313
    :goto_3
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/x;->t(I)V

    .line 316
    invoke-virtual {v9, v5}, Landroidx/media3/common/util/x;->i(I)I

    .line 319
    move-result v2

    .line 320
    add-int/lit8 v3, v2, -0x7

    .line 322
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 324
    if-eqz v4, :cond_7

    .line 326
    add-int/lit8 v3, v2, -0x9

    .line 328
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/p0;

    .line 330
    iget-wide v4, v0, Landroidx/media3/extractor/ts/e;->s:J

    .line 332
    iput v11, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 334
    iput v10, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 336
    iput-object v2, v0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/p0;

    .line 338
    iput-wide v4, v0, Landroidx/media3/extractor/ts/e;->w:J

    .line 340
    iput v3, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_8
    iget-object v2, v6, Landroidx/media3/common/util/y;->a:[B

    .line 346
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 349
    move-result v3

    .line 350
    iget v5, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 352
    rsub-int/lit8 v5, v5, 0xa

    .line 354
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 357
    move-result v3

    .line 358
    iget v5, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 360
    invoke-virtual {v1, v5, v3, v2}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 363
    iget v2, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 365
    add-int/2addr v2, v3

    .line 366
    iput v2, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 368
    if-ne v2, v4, :cond_0

    .line 370
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->i:Landroidx/media3/extractor/p0;

    .line 372
    invoke-interface {v2, v4, v6}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 375
    const/4 v2, 0x6

    .line 376
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 379
    iget-object v2, v0, Landroidx/media3/extractor/ts/e;->i:Landroidx/media3/extractor/p0;

    .line 381
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->y()I

    .line 384
    move-result v3

    .line 385
    add-int/2addr v3, v4

    .line 386
    iput v11, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 388
    iput v4, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 390
    iput-object v2, v0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/p0;

    .line 392
    const-wide/16 v4, 0x0

    .line 394
    iput-wide v4, v0, Landroidx/media3/extractor/ts/e;->w:J

    .line 396
    iput v3, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_a

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_a
    iget-object v2, v9, Landroidx/media3/common/util/x;->b:[B

    .line 410
    iget-object v5, v1, Landroidx/media3/common/util/y;->a:[B

    .line 412
    iget v6, v1, Landroidx/media3/common/util/y;->b:I

    .line 414
    aget-byte v5, v5, v6

    .line 416
    aput-byte v5, v2, v10

    .line 418
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/x;->q(I)V

    .line 421
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 424
    move-result v2

    .line 425
    iget v5, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 427
    if-eq v5, v4, :cond_b

    .line 429
    if-eq v2, v5, :cond_b

    .line 431
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 433
    iput v10, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 435
    iput v10, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 437
    iput v3, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 439
    goto/16 :goto_0

    .line 441
    :cond_b
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 443
    if-nez v3, :cond_c

    .line 445
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 447
    iget v3, v0, Landroidx/media3/extractor/ts/e;->q:I

    .line 449
    iput v3, v0, Landroidx/media3/extractor/ts/e;->o:I

    .line 451
    iput v2, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 453
    :cond_c
    iput v8, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 455
    iput v10, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_d
    iget-object v2, v1, Landroidx/media3/common/util/y;->a:[B

    .line 461
    iget v14, v1, Landroidx/media3/common/util/y;->b:I

    .line 463
    iget v15, v1, Landroidx/media3/common/util/y;->c:I

    .line 465
    :goto_4
    if-ge v14, v15, :cond_26

    .line 467
    add-int/lit8 v3, v14, 0x1

    .line 469
    move/from16 v17, v8

    .line 471
    aget-byte v8, v2, v14

    .line 473
    and-int/lit16 v7, v8, 0xff

    .line 475
    iget v5, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 477
    const/16 v12, 0x200

    .line 479
    if-ne v5, v12, :cond_20

    .line 481
    int-to-byte v5, v7

    .line 482
    and-int/lit16 v5, v5, 0xff

    .line 484
    const v21, 0xff00

    .line 487
    or-int v5, v21, v5

    .line 489
    const v22, 0xfff6

    .line 492
    and-int v5, v5, v22

    .line 494
    const v12, 0xfff0

    .line 497
    if-ne v5, v12, :cond_20

    .line 499
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 501
    if-nez v5, :cond_1d

    .line 503
    add-int/lit8 v5, v14, -0x1

    .line 505
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 508
    iget-object v12, v9, Landroidx/media3/common/util/x;->b:[B

    .line 510
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 513
    move-result v4

    .line 514
    if-ge v4, v13, :cond_e

    .line 516
    :goto_5
    const/4 v10, -0x1

    .line 517
    goto/16 :goto_7

    .line 519
    :cond_e
    invoke-virtual {v1, v10, v13, v12}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 522
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/x;->q(I)V

    .line 525
    invoke-virtual {v9, v13}, Landroidx/media3/common/util/x;->i(I)I

    .line 528
    move-result v4

    .line 529
    iget v12, v0, Landroidx/media3/extractor/ts/e;->o:I

    .line 531
    const/4 v11, -0x1

    .line 532
    if-eq v12, v11, :cond_f

    .line 534
    if-eq v4, v12, :cond_f

    .line 536
    move v10, v11

    .line 537
    goto/16 :goto_7

    .line 539
    :cond_f
    iget v12, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 541
    if-eq v12, v11, :cond_12

    .line 543
    iget-object v11, v9, Landroidx/media3/common/util/x;->b:[B

    .line 545
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 548
    move-result v12

    .line 549
    if-ge v12, v13, :cond_10

    .line 551
    goto/16 :goto_8

    .line 553
    :cond_10
    invoke-virtual {v1, v10, v13, v11}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 556
    const/4 v11, 0x2

    .line 557
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/x;->q(I)V

    .line 560
    const/4 v11, 0x4

    .line 561
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 564
    move-result v12

    .line 565
    iget v13, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 567
    if-eq v12, v13, :cond_11

    .line 569
    goto :goto_5

    .line 570
    :cond_11
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 573
    goto :goto_6

    .line 574
    :cond_12
    const/4 v11, 0x4

    .line 575
    :goto_6
    iget-object v12, v9, Landroidx/media3/common/util/x;->b:[B

    .line 577
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 580
    move-result v13

    .line 581
    if-ge v13, v11, :cond_13

    .line 583
    goto :goto_8

    .line 584
    :cond_13
    invoke-virtual {v1, v10, v11, v12}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 587
    const/16 v12, 0xe

    .line 589
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/x;->q(I)V

    .line 592
    const/16 v12, 0xd

    .line 594
    invoke-virtual {v9, v12}, Landroidx/media3/common/util/x;->i(I)I

    .line 597
    move-result v13

    .line 598
    const/4 v11, 0x7

    .line 599
    if-ge v13, v11, :cond_14

    .line 601
    goto :goto_5

    .line 602
    :cond_14
    iget-object v11, v1, Landroidx/media3/common/util/y;->a:[B

    .line 604
    iget v12, v1, Landroidx/media3/common/util/y;->c:I

    .line 606
    add-int/2addr v5, v13

    .line 607
    if-lt v5, v12, :cond_15

    .line 609
    goto :goto_8

    .line 610
    :cond_15
    aget-byte v13, v11, v5

    .line 612
    const/4 v10, -0x1

    .line 613
    if-ne v13, v10, :cond_17

    .line 615
    add-int/lit8 v5, v5, 0x1

    .line 617
    if-ne v5, v12, :cond_16

    .line 619
    goto :goto_8

    .line 620
    :cond_16
    aget-byte v5, v11, v5

    .line 622
    and-int/lit16 v11, v5, 0xff

    .line 624
    or-int v11, v21, v11

    .line 626
    and-int v11, v11, v22

    .line 628
    const v12, 0xfff0

    .line 631
    if-ne v11, v12, :cond_1c

    .line 633
    and-int/lit8 v5, v5, 0x8

    .line 635
    shr-int/lit8 v5, v5, 0x3

    .line 637
    if-ne v5, v4, :cond_1c

    .line 639
    goto :goto_8

    .line 640
    :cond_17
    const/16 v4, 0x49

    .line 642
    if-eq v13, v4, :cond_18

    .line 644
    goto :goto_7

    .line 645
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 647
    if-ne v4, v12, :cond_19

    .line 649
    goto :goto_8

    .line 650
    :cond_19
    aget-byte v4, v11, v4

    .line 652
    const/16 v13, 0x44

    .line 654
    if-eq v4, v13, :cond_1a

    .line 656
    goto :goto_7

    .line 657
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 659
    if-ne v5, v12, :cond_1b

    .line 661
    goto :goto_8

    .line 662
    :cond_1b
    aget-byte v4, v11, v5

    .line 664
    const/16 v5, 0x33

    .line 666
    if-ne v4, v5, :cond_1c

    .line 668
    goto :goto_8

    .line 669
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 670
    goto :goto_b

    .line 671
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 673
    shr-int/lit8 v2, v2, 0x3

    .line 675
    iput v2, v0, Landroidx/media3/extractor/ts/e;->q:I

    .line 677
    and-int/lit8 v2, v8, 0x1

    .line 679
    if-nez v2, :cond_1e

    .line 681
    const/4 v2, 0x1

    .line 682
    goto :goto_9

    .line 683
    :cond_1e
    const/4 v2, 0x0

    .line 684
    :goto_9
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 686
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/e;->n:Z

    .line 688
    if-nez v2, :cond_1f

    .line 690
    const/4 v4, 0x1

    .line 691
    iput v4, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 693
    const/4 v2, 0x0

    .line 694
    iput v2, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 696
    goto :goto_a

    .line 697
    :cond_1f
    move/from16 v4, v17

    .line 699
    const/4 v2, 0x0

    .line 700
    iput v4, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 702
    iput v2, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 704
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 707
    goto/16 :goto_0

    .line 709
    :cond_20
    move v10, v4

    .line 710
    move v4, v13

    .line 711
    :goto_b
    iget v5, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 713
    or-int/2addr v7, v5

    .line 714
    const/16 v8, 0x149

    .line 716
    if-eq v7, v8, :cond_25

    .line 718
    const/16 v8, 0x1ff

    .line 720
    if-eq v7, v8, :cond_24

    .line 722
    const/16 v8, 0x344

    .line 724
    if-eq v7, v8, :cond_23

    .line 726
    const/16 v8, 0x433

    .line 728
    if-eq v7, v8, :cond_22

    .line 730
    const/16 v7, 0x100

    .line 732
    if-eq v5, v7, :cond_21

    .line 734
    iput v7, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 736
    const/4 v5, 0x3

    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v11, 0x2

    .line 739
    goto :goto_d

    .line 740
    :cond_21
    const/4 v5, 0x3

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v11, 0x2

    .line 743
    goto :goto_c

    .line 744
    :cond_22
    const/4 v11, 0x2

    .line 745
    iput v11, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 747
    const/4 v5, 0x3

    .line 748
    iput v5, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 750
    const/4 v8, 0x0

    .line 751
    iput v8, v0, Landroidx/media3/extractor/ts/e;->t:I

    .line 753
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 756
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_23
    const/4 v5, 0x3

    .line 762
    const/16 v7, 0x100

    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v11, 0x2

    .line 766
    const/16 v12, 0x400

    .line 768
    iput v12, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 770
    goto :goto_c

    .line 771
    :cond_24
    const/4 v5, 0x3

    .line 772
    const/16 v7, 0x100

    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v11, 0x2

    .line 776
    const/16 v12, 0x200

    .line 778
    iput v12, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 780
    goto :goto_c

    .line 781
    :cond_25
    const/4 v5, 0x3

    .line 782
    const/16 v7, 0x100

    .line 784
    const/4 v8, 0x0

    .line 785
    const/4 v11, 0x2

    .line 786
    const/16 v12, 0x300

    .line 788
    iput v12, v0, Landroidx/media3/extractor/ts/e;->l:I

    .line 790
    :goto_c
    move v14, v3

    .line 791
    :goto_d
    move v13, v4

    .line 792
    move v3, v7

    .line 793
    move v4, v10

    .line 794
    move v12, v11

    .line 795
    const/4 v7, 0x7

    .line 796
    const/4 v11, 0x4

    .line 797
    move v10, v8

    .line 798
    move v8, v5

    .line 799
    const/16 v5, 0xd

    .line 801
    goto/16 :goto_4

    .line 803
    :cond_26
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 806
    goto/16 :goto_0

    .line 808
    :cond_27
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/e;->u:J

    .line 3
    return-void
.end method

.method public final e(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 2

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 16
    iget v0, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/p0;

    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->v:Landroidx/media3/extractor/p0;

    .line 27
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/e;->a:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 34
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 37
    iget v0, p2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->i:Landroidx/media3/extractor/p0;

    .line 46
    new-instance v0, Landroidx/media3/common/r;

    .line 48
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 51
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 54
    iget-object p2, p2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 58
    iput-object p2, v0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 60
    iget-object p0, p0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 68
    const-string p0, "application/id3"

    .line 70
    invoke-static {p0}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 76
    new-instance p0, Landroidx/media3/common/s;

    .line 78
    invoke-direct {p0, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 81
    invoke-interface {p1, p0}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Landroidx/media3/extractor/q;

    .line 87
    invoke-direct {p1}, Landroidx/media3/extractor/q;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->i:Landroidx/media3/extractor/p0;

    .line 92
    return-void
.end method
