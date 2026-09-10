.class public final Landroidx/media3/extractor/avi/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x1

.field public static final FOURCC_AVI_:I = 0x20495641

.field public static final FOURCC_JUNK:I = 0x4b4e554a

.field public static final FOURCC_LIST:I = 0x5453494c

.field public static final FOURCC_RIFF:I = 0x46464952

.field public static final FOURCC_auds:I = 0x73647561

.field public static final FOURCC_avih:I = 0x68697661

.field public static final FOURCC_hdrl:I = 0x6c726468

.field public static final FOURCC_idx1:I = 0x31786469

.field public static final FOURCC_movi:I = 0x69766f6d

.field public static final FOURCC_strf:I = 0x66727473

.field public static final FOURCC_strh:I = 0x68727473

.field public static final FOURCC_strl:I = 0x6c727473

.field public static final FOURCC_strn:I = 0x6e727473

.field public static final FOURCC_txts:I = 0x73747874

.field public static final FOURCC_vids:I = 0x73646976


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/container/j;

.field public final c:Z

.field public final d:Lcom/google/mlkit/common/sdkinternal/b;

.field public e:I

.field public f:Landroidx/media3/extractor/u;

.field public g:Landroidx/media3/extractor/avi/c;

.field public h:J

.field public i:[Landroidx/media3/extractor/avi/e;

.field public j:J

.field public k:Landroidx/media3/extractor/avi/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->d:Lcom/google/mlkit/common/sdkinternal/b;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/extractor/avi/b;->c:Z

    .line 9
    new-instance p1, Landroidx/media3/common/util/y;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-direct {p1, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/y;

    .line 18
    new-instance p1, Landroidx/media3/container/j;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/container/j;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/u;

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Landroidx/media3/extractor/avi/e;

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Landroidx/media3/extractor/avi/b;->m:J

    .line 42
    iput-wide v0, p0, Landroidx/media3/extractor/avi/b;->n:J

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Landroidx/media3/extractor/avi/b;->l:I

    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Landroidx/media3/extractor/avi/b;->h:J

    .line 54
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
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/y;

    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 5
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v1, v0}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->o()I

    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->N(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->o()I

    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    .line 8
    iget-object p3, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, Landroidx/media3/extractor/avi/e;->k:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    iput v0, v2, Landroidx/media3/extractor/avi/e;->i:I

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Landroidx/media3/extractor/avi/e;->m:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Landroidx/media3/common/util/l0;->d([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Landroidx/media3/extractor/avi/e;->n:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, Landroidx/media3/extractor/avi/e;->i:I

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    cmp-long p1, p1, p3

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    iput v0, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 61
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v2, v2, v4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 21
    cmp-long v2, v9, v7

    .line 23
    if-ltz v2, :cond_0

    .line 25
    const-wide/32 v11, 0x40000

    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 31
    if-lez v2, :cond_1

    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Landroidx/media3/extractor/w;->a:J

    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 49
    if-eqz v2, :cond_3

    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Landroidx/media3/extractor/avi/b;->e:I

    .line 54
    const/4 v8, 0x6

    .line 55
    const/16 v10, 0x10

    .line 57
    const v11, 0x69766f6d

    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, 0x4

    .line 62
    const v14, 0x5453494c

    .line 65
    const/16 v15, 0x8

    .line 67
    const-wide/16 v16, 0x8

    .line 69
    move-wide/from16 v18, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0xc

    .line 74
    const/16 p2, 0x3

    .line 76
    iget-object v9, v0, Landroidx/media3/extractor/avi/b;->b:Landroidx/media3/container/j;

    .line 78
    iget-object v7, v0, Landroidx/media3/extractor/avi/b;->a:Landroidx/media3/common/util/y;

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 83
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 86
    return v6

    .line 87
    :pswitch_0
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 90
    move-result-wide v8

    .line 91
    iget-wide v12, v0, Landroidx/media3/extractor/avi/b;->n:J

    .line 93
    cmp-long v2, v8, v12

    .line 95
    if-ltz v2, :cond_4

    .line 97
    const/4 v0, -0x1

    .line 98
    return v0

    .line 99
    :cond_4
    iget-object v2, v0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    .line 101
    if-eqz v2, :cond_a

    .line 103
    iget v5, v2, Landroidx/media3/extractor/avi/e;->h:I

    .line 105
    iget-object v7, v2, Landroidx/media3/extractor/avi/e;->b:Landroidx/media3/extractor/p0;

    .line 107
    invoke-interface {v7, v1, v5, v6}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v5, v1

    .line 112
    iput v5, v2, Landroidx/media3/extractor/avi/e;->h:I

    .line 114
    if-nez v5, :cond_5

    .line 116
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v1, v6

    .line 119
    :goto_3
    if-eqz v1, :cond_8

    .line 121
    iget v5, v2, Landroidx/media3/extractor/avi/e;->g:I

    .line 123
    if-lez v5, :cond_7

    .line 125
    iget-object v7, v2, Landroidx/media3/extractor/avi/e;->b:Landroidx/media3/extractor/p0;

    .line 127
    iget v5, v2, Landroidx/media3/extractor/avi/e;->i:I

    .line 129
    iget-wide v8, v2, Landroidx/media3/extractor/avi/e;->e:J

    .line 131
    int-to-long v10, v5

    .line 132
    mul-long/2addr v8, v10

    .line 133
    iget v10, v2, Landroidx/media3/extractor/avi/e;->f:I

    .line 135
    int-to-long v10, v10

    .line 136
    div-long/2addr v8, v10

    .line 137
    iget-object v10, v2, Landroidx/media3/extractor/avi/e;->n:[I

    .line 139
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 142
    move-result v5

    .line 143
    if-ltz v5, :cond_6

    .line 145
    move v10, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v10, v6

    .line 148
    :goto_4
    iget v11, v2, Landroidx/media3/extractor/avi/e;->g:I

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 155
    :cond_7
    iget v5, v2, Landroidx/media3/extractor/avi/e;->i:I

    .line 157
    add-int/2addr v5, v3

    .line 158
    iput v5, v2, Landroidx/media3/extractor/avi/e;->i:I

    .line 160
    :cond_8
    if-eqz v1, :cond_9

    .line 162
    iput-object v4, v0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    .line 164
    :cond_9
    return v6

    .line 165
    :cond_a
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 168
    move-result-wide v8

    .line 169
    const-wide/16 v12, 0x1

    .line 171
    and-long/2addr v8, v12

    .line 172
    cmp-long v2, v8, v12

    .line 174
    if-nez v2, :cond_b

    .line 176
    invoke-interface {v1, v3}, Landroidx/media3/extractor/t;->m(I)V

    .line 179
    :cond_b
    iget-object v2, v7, Landroidx/media3/common/util/y;->a:[B

    .line 181
    invoke-interface {v1, v6, v5, v2}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 184
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 187
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 190
    move-result v2

    .line 191
    if-ne v2, v14, :cond_d

    .line 193
    invoke-virtual {v7, v15}, Landroidx/media3/common/util/y;->M(I)V

    .line 196
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 199
    move-result v0

    .line 200
    if-ne v0, v11, :cond_c

    .line 202
    move v15, v5

    .line 203
    :cond_c
    invoke-interface {v1, v15}, Landroidx/media3/extractor/t;->m(I)V

    .line 206
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 209
    return v6

    .line 210
    :cond_d
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 213
    move-result v3

    .line 214
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 217
    if-ne v2, v5, :cond_e

    .line 219
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 222
    move-result-wide v1

    .line 223
    int-to-long v3, v3

    .line 224
    add-long/2addr v1, v3

    .line 225
    add-long v1, v1, v16

    .line 227
    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 229
    return v6

    .line 230
    :cond_e
    invoke-interface {v1, v15}, Landroidx/media3/extractor/t;->m(I)V

    .line 233
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 236
    iget-object v5, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 238
    array-length v7, v5

    .line 239
    move v8, v6

    .line 240
    :goto_5
    if-ge v8, v7, :cond_11

    .line 242
    aget-object v9, v5, v8

    .line 244
    iget v10, v9, Landroidx/media3/extractor/avi/e;->c:I

    .line 246
    if-eq v10, v2, :cond_10

    .line 248
    iget v10, v9, Landroidx/media3/extractor/avi/e;->d:I

    .line 250
    if-ne v10, v2, :cond_f

    .line 252
    goto :goto_6

    .line 253
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    :goto_6
    move-object v4, v9

    .line 257
    :cond_11
    if-nez v4, :cond_12

    .line 259
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 262
    move-result-wide v1

    .line 263
    int-to-long v3, v3

    .line 264
    add-long/2addr v1, v3

    .line 265
    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 267
    return v6

    .line 268
    :cond_12
    iput v3, v4, Landroidx/media3/extractor/avi/e;->g:I

    .line 270
    iput v3, v4, Landroidx/media3/extractor/avi/e;->h:I

    .line 272
    iput-object v4, v0, Landroidx/media3/extractor/avi/b;->k:Landroidx/media3/extractor/avi/e;

    .line 274
    return v6

    .line 275
    :pswitch_1
    new-instance v2, Landroidx/media3/common/util/y;

    .line 277
    iget v5, v0, Landroidx/media3/extractor/avi/b;->o:I

    .line 279
    invoke-direct {v2, v5}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 282
    iget-object v5, v2, Landroidx/media3/common/util/y;->a:[B

    .line 284
    iget v7, v0, Landroidx/media3/extractor/avi/b;->o:I

    .line 286
    invoke-interface {v1, v5, v6, v7}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 289
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 292
    move-result v1

    .line 293
    const-wide/16 v20, 0x0

    .line 295
    if-ge v1, v10, :cond_13

    .line 297
    goto :goto_8

    .line 298
    :cond_13
    iget v1, v2, Landroidx/media3/common/util/y;->b:I

    .line 300
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/y;->N(I)V

    .line 303
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->o()I

    .line 306
    move-result v5

    .line 307
    int-to-long v14, v5

    .line 308
    iget-wide v4, v0, Landroidx/media3/extractor/avi/b;->m:J

    .line 310
    cmp-long v7, v14, v4

    .line 312
    if-lez v7, :cond_14

    .line 314
    goto :goto_7

    .line 315
    :cond_14
    add-long v20, v4, v16

    .line 317
    :goto_7
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 320
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 323
    move-result v1

    .line 324
    if-lt v1, v10, :cond_1d

    .line 326
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->o()I

    .line 329
    move-result v1

    .line 330
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->o()I

    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->o()I

    .line 337
    move-result v5

    .line 338
    int-to-long v14, v5

    .line 339
    add-long v14, v14, v20

    .line 341
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 344
    iget-object v5, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 346
    array-length v7, v5

    .line 347
    move v9, v6

    .line 348
    :goto_9
    if-ge v9, v7, :cond_16

    .line 350
    aget-object v11, v5, v9

    .line 352
    iget v13, v11, Landroidx/media3/extractor/avi/e;->c:I

    .line 354
    if-eq v13, v1, :cond_17

    .line 356
    iget v13, v11, Landroidx/media3/extractor/avi/e;->d:I

    .line 358
    if-ne v13, v1, :cond_15

    .line 360
    goto :goto_a

    .line 361
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 363
    const/4 v13, 0x4

    .line 364
    goto :goto_9

    .line 365
    :cond_16
    const/4 v11, 0x0

    .line 366
    :cond_17
    :goto_a
    if-nez v11, :cond_18

    .line 368
    :goto_b
    const/4 v13, 0x4

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    and-int/lit8 v1, v4, 0x10

    .line 372
    if-ne v1, v10, :cond_19

    .line 374
    move v1, v3

    .line 375
    goto :goto_c

    .line 376
    :cond_19
    move v1, v6

    .line 377
    :goto_c
    iget-wide v4, v11, Landroidx/media3/extractor/avi/e;->l:J

    .line 379
    cmp-long v4, v4, v18

    .line 381
    if-nez v4, :cond_1a

    .line 383
    iput-wide v14, v11, Landroidx/media3/extractor/avi/e;->l:J

    .line 385
    :cond_1a
    if-eqz v1, :cond_1c

    .line 387
    iget v1, v11, Landroidx/media3/extractor/avi/e;->k:I

    .line 389
    iget-object v4, v11, Landroidx/media3/extractor/avi/e;->n:[I

    .line 391
    array-length v4, v4

    .line 392
    if-ne v1, v4, :cond_1b

    .line 394
    iget-object v1, v11, Landroidx/media3/extractor/avi/e;->m:[J

    .line 396
    array-length v4, v1

    .line 397
    mul-int/lit8 v4, v4, 0x3

    .line 399
    div-int/2addr v4, v12

    .line 400
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v11, Landroidx/media3/extractor/avi/e;->m:[J

    .line 406
    iget-object v1, v11, Landroidx/media3/extractor/avi/e;->n:[I

    .line 408
    array-length v4, v1

    .line 409
    mul-int/lit8 v4, v4, 0x3

    .line 411
    div-int/2addr v4, v12

    .line 412
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v11, Landroidx/media3/extractor/avi/e;->n:[I

    .line 418
    :cond_1b
    iget-object v1, v11, Landroidx/media3/extractor/avi/e;->m:[J

    .line 420
    iget v4, v11, Landroidx/media3/extractor/avi/e;->k:I

    .line 422
    aput-wide v14, v1, v4

    .line 424
    iget-object v1, v11, Landroidx/media3/extractor/avi/e;->n:[I

    .line 426
    iget v5, v11, Landroidx/media3/extractor/avi/e;->j:I

    .line 428
    aput v5, v1, v4

    .line 430
    add-int/2addr v4, v3

    .line 431
    iput v4, v11, Landroidx/media3/extractor/avi/e;->k:I

    .line 433
    :cond_1c
    iget v1, v11, Landroidx/media3/extractor/avi/e;->j:I

    .line 435
    add-int/2addr v1, v3

    .line 436
    iput v1, v11, Landroidx/media3/extractor/avi/e;->j:I

    .line 438
    goto :goto_b

    .line 439
    :cond_1d
    iget-object v1, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 441
    array-length v2, v1

    .line 442
    move v4, v6

    .line 443
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 445
    aget-object v5, v1, v4

    .line 447
    iget-object v7, v5, Landroidx/media3/extractor/avi/e;->m:[J

    .line 449
    iget v9, v5, Landroidx/media3/extractor/avi/e;->k:I

    .line 451
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 454
    move-result-object v7

    .line 455
    iput-object v7, v5, Landroidx/media3/extractor/avi/e;->m:[J

    .line 457
    iget-object v7, v5, Landroidx/media3/extractor/avi/e;->n:[I

    .line 459
    iget v9, v5, Landroidx/media3/extractor/avi/e;->k:I

    .line 461
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 464
    move-result-object v7

    .line 465
    iput-object v7, v5, Landroidx/media3/extractor/avi/e;->n:[I

    .line 467
    iget v7, v5, Landroidx/media3/extractor/avi/e;->c:I

    .line 469
    const/high16 v9, 0x62770000

    .line 471
    and-int/2addr v7, v9

    .line 472
    if-ne v7, v9, :cond_1e

    .line 474
    iget-object v7, v5, Landroidx/media3/extractor/avi/e;->a:Landroidx/media3/extractor/avi/d;

    .line 476
    iget v7, v7, Landroidx/media3/extractor/avi/d;->f:I

    .line 478
    if-eqz v7, :cond_1e

    .line 480
    iget v7, v5, Landroidx/media3/extractor/avi/e;->k:I

    .line 482
    if-lez v7, :cond_1e

    .line 484
    iput v7, v5, Landroidx/media3/extractor/avi/e;->f:I

    .line 486
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 488
    goto :goto_d

    .line 489
    :cond_1f
    iput-boolean v3, v0, Landroidx/media3/extractor/avi/b;->p:Z

    .line 491
    iget-object v1, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 493
    array-length v1, v1

    .line 494
    iget-object v2, v0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/u;

    .line 496
    iget-wide v3, v0, Landroidx/media3/extractor/avi/b;->h:J

    .line 498
    if-nez v1, :cond_20

    .line 500
    new-instance v1, Landroidx/media3/extractor/x;

    .line 502
    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 505
    invoke-interface {v2, v1}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 508
    goto :goto_e

    .line 509
    :cond_20
    new-instance v1, Landroidx/media3/extractor/x;

    .line 511
    invoke-direct {v1, v0, v3, v4, v12}, Landroidx/media3/extractor/x;-><init>(Ljava/lang/Object;JI)V

    .line 514
    invoke-interface {v2, v1}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 517
    :goto_e
    iput v8, v0, Landroidx/media3/extractor/avi/b;->e:I

    .line 519
    iget-wide v1, v0, Landroidx/media3/extractor/avi/b;->m:J

    .line 521
    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 523
    return v6

    .line 524
    :pswitch_2
    iget-object v2, v7, Landroidx/media3/common/util/y;->a:[B

    .line 526
    invoke-interface {v1, v2, v6, v15}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 529
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 532
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 535
    move-result v2

    .line 536
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 539
    move-result v3

    .line 540
    const v4, 0x31786469

    .line 543
    if-ne v2, v4, :cond_21

    .line 545
    const/4 v1, 0x5

    .line 546
    iput v1, v0, Landroidx/media3/extractor/avi/b;->e:I

    .line 548
    iput v3, v0, Landroidx/media3/extractor/avi/b;->o:I

    .line 550
    return v6

    .line 551
    :cond_21
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 554
    move-result-wide v1

    .line 555
    int-to-long v3, v3

    .line 556
    add-long/2addr v1, v3

    .line 557
    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 559
    return v6

    .line 560
    :pswitch_3
    iget-wide v12, v0, Landroidx/media3/extractor/avi/b;->m:J

    .line 562
    cmp-long v2, v12, v18

    .line 564
    if-eqz v2, :cond_22

    .line 566
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 569
    move-result-wide v12

    .line 570
    iget-wide v3, v0, Landroidx/media3/extractor/avi/b;->m:J

    .line 572
    cmp-long v12, v12, v3

    .line 574
    if-eqz v12, :cond_22

    .line 576
    iput-wide v3, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 578
    return v6

    .line 579
    :cond_22
    iget-object v3, v7, Landroidx/media3/common/util/y;->a:[B

    .line 581
    invoke-interface {v1, v6, v5, v3}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 584
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 587
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 596
    move-result v3

    .line 597
    iput v3, v9, Landroidx/media3/container/j;->a:I

    .line 599
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 602
    move-result v3

    .line 603
    iput v3, v9, Landroidx/media3/container/j;->b:I

    .line 605
    iput v6, v9, Landroidx/media3/container/j;->c:I

    .line 607
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 610
    move-result v3

    .line 611
    iget v4, v9, Landroidx/media3/container/j;->a:I

    .line 613
    const v7, 0x46464952

    .line 616
    if-ne v4, v7, :cond_23

    .line 618
    invoke-interface {v1, v5}, Landroidx/media3/extractor/t;->m(I)V

    .line 621
    return v6

    .line 622
    :cond_23
    if-ne v4, v14, :cond_27

    .line 624
    if-eq v3, v11, :cond_24

    .line 626
    goto :goto_f

    .line 627
    :cond_24
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 630
    move-result-wide v3

    .line 631
    iput-wide v3, v0, Landroidx/media3/extractor/avi/b;->m:J

    .line 633
    iget v5, v9, Landroidx/media3/container/j;->b:I

    .line 635
    int-to-long v11, v5

    .line 636
    add-long/2addr v3, v11

    .line 637
    add-long v3, v3, v16

    .line 639
    iput-wide v3, v0, Landroidx/media3/extractor/avi/b;->n:J

    .line 641
    iget-boolean v3, v0, Landroidx/media3/extractor/avi/b;->p:Z

    .line 643
    if-nez v3, :cond_26

    .line 645
    iget-object v3, v0, Landroidx/media3/extractor/avi/b;->g:Landroidx/media3/extractor/avi/c;

    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    iget v3, v3, Landroidx/media3/extractor/avi/c;->b:I

    .line 652
    and-int/2addr v3, v10

    .line 653
    if-ne v3, v10, :cond_25

    .line 655
    const/4 v3, 0x4

    .line 656
    iput v3, v0, Landroidx/media3/extractor/avi/b;->e:I

    .line 658
    iget-wide v1, v0, Landroidx/media3/extractor/avi/b;->n:J

    .line 660
    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 662
    return v6

    .line 663
    :cond_25
    iget-object v3, v0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/u;

    .line 665
    new-instance v4, Landroidx/media3/extractor/x;

    .line 667
    iget-wide v9, v0, Landroidx/media3/extractor/avi/b;->h:J

    .line 669
    invoke-direct {v4, v9, v10}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 672
    invoke-interface {v3, v4}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 675
    const/4 v2, 0x1

    .line 676
    iput-boolean v2, v0, Landroidx/media3/extractor/avi/b;->p:Z

    .line 678
    :cond_26
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 681
    move-result-wide v1

    .line 682
    const-wide/16 v3, 0xc

    .line 684
    add-long/2addr v1, v3

    .line 685
    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 687
    iput v8, v0, Landroidx/media3/extractor/avi/b;->e:I

    .line 689
    return v6

    .line 690
    :cond_27
    :goto_f
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 693
    move-result-wide v1

    .line 694
    iget v3, v9, Landroidx/media3/container/j;->b:I

    .line 696
    int-to-long v3, v3

    .line 697
    add-long/2addr v1, v3

    .line 698
    add-long v1, v1, v16

    .line 700
    iput-wide v1, v0, Landroidx/media3/extractor/avi/b;->j:J

    .line 702
    return v6

    .line 703
    :pswitch_4
    iget v3, v0, Landroidx/media3/extractor/avi/b;->l:I

    .line 705
    const/16 v22, 0x4

    .line 707
    add-int/lit8 v3, v3, -0x4

    .line 709
    new-instance v4, Landroidx/media3/common/util/y;

    .line 711
    invoke-direct {v4, v3}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 714
    iget-object v5, v4, Landroidx/media3/common/util/y;->a:[B

    .line 716
    invoke-interface {v1, v5, v6, v3}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 719
    const v1, 0x6c726468

    .line 722
    invoke-static {v1, v4}, Landroidx/media3/extractor/avi/f;->b(ILandroidx/media3/common/util/y;)Landroidx/media3/extractor/avi/f;

    .line 725
    move-result-object v3

    .line 726
    iget v4, v3, Landroidx/media3/extractor/avi/f;->b:I

    .line 728
    if-ne v4, v1, :cond_32

    .line 730
    const-class v1, Landroidx/media3/extractor/avi/c;

    .line 732
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/avi/f;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroidx/media3/extractor/avi/c;

    .line 738
    if-eqz v1, :cond_31

    .line 740
    iput-object v1, v0, Landroidx/media3/extractor/avi/b;->g:Landroidx/media3/extractor/avi/c;

    .line 742
    iget v4, v1, Landroidx/media3/extractor/avi/c;->c:I

    .line 744
    int-to-long v4, v4

    .line 745
    iget v1, v1, Landroidx/media3/extractor/avi/c;->a:I

    .line 747
    int-to-long v7, v1

    .line 748
    mul-long/2addr v4, v7

    .line 749
    iput-wide v4, v0, Landroidx/media3/extractor/avi/b;->h:J

    .line 751
    new-instance v1, Ljava/util/ArrayList;

    .line 753
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    iget-object v3, v3, Landroidx/media3/extractor/avi/f;->a:Lcom/google/common/collect/e0;

    .line 758
    invoke-virtual {v3, v6}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 761
    move-result-object v3

    .line 762
    move v4, v6

    .line 763
    :cond_28
    :goto_10
    invoke-virtual {v3}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_30

    .line 769
    invoke-virtual {v3}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Landroidx/media3/extractor/avi/a;

    .line 775
    invoke-interface {v5}, Landroidx/media3/extractor/avi/a;->getType()I

    .line 778
    move-result v7

    .line 779
    const v8, 0x6c727473

    .line 782
    if-ne v7, v8, :cond_28

    .line 784
    check-cast v5, Landroidx/media3/extractor/avi/f;

    .line 786
    add-int/lit8 v7, v4, 0x1

    .line 788
    const-class v8, Landroidx/media3/extractor/avi/d;

    .line 790
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/avi/f;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Landroidx/media3/extractor/avi/d;

    .line 796
    const-class v9, Landroidx/media3/extractor/avi/g;

    .line 798
    invoke-virtual {v5, v9}, Landroidx/media3/extractor/avi/f;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Landroidx/media3/extractor/avi/g;

    .line 804
    if-nez v8, :cond_2a

    .line 806
    const-string v4, "Missing Stream Header"

    .line 808
    invoke-static {v4}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 811
    :cond_29
    :goto_11
    const/4 v9, 0x0

    .line 812
    goto :goto_12

    .line 813
    :cond_2a
    if-nez v9, :cond_2b

    .line 815
    const-string v4, "Missing Stream Format"

    .line 817
    invoke-static {v4}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 820
    goto :goto_11

    .line 821
    :cond_2b
    iget v10, v8, Landroidx/media3/extractor/avi/d;->d:I

    .line 823
    int-to-long v13, v10

    .line 824
    iget v10, v8, Landroidx/media3/extractor/avi/d;->b:I

    .line 826
    int-to-long v10, v10

    .line 827
    const-wide/32 v15, 0xf4240

    .line 830
    mul-long/2addr v15, v10

    .line 831
    iget v10, v8, Landroidx/media3/extractor/avi/d;->c:I

    .line 833
    int-to-long v10, v10

    .line 834
    sget v17, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 836
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 838
    move-wide/from16 v17, v10

    .line 840
    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 843
    move-result-wide v10

    .line 844
    iget-object v9, v9, Landroidx/media3/extractor/avi/g;->a:Landroidx/media3/common/s;

    .line 846
    invoke-virtual {v9}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 849
    move-result-object v13

    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 853
    move-result-object v14

    .line 854
    iput-object v14, v13, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 856
    iget v14, v8, Landroidx/media3/extractor/avi/d;->e:I

    .line 858
    if-eqz v14, :cond_2c

    .line 860
    iput v14, v13, Landroidx/media3/common/r;->n:I

    .line 862
    :cond_2c
    const-class v14, Landroidx/media3/extractor/avi/h;

    .line 864
    invoke-virtual {v5, v14}, Landroidx/media3/extractor/avi/f;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/a;

    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Landroidx/media3/extractor/avi/h;

    .line 870
    if-eqz v5, :cond_2d

    .line 872
    iget-object v5, v5, Landroidx/media3/extractor/avi/h;->a:Ljava/lang/String;

    .line 874
    iput-object v5, v13, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 876
    :cond_2d
    iget-object v5, v9, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 878
    invoke-static {v5}, Landroidx/media3/common/g0;->g(Ljava/lang/String;)I

    .line 881
    move-result v5

    .line 882
    const/4 v2, 0x1

    .line 883
    if-eq v5, v2, :cond_2e

    .line 885
    if-ne v5, v12, :cond_29

    .line 887
    :cond_2e
    iget-object v9, v0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/u;

    .line 889
    invoke-interface {v9, v4, v5}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 892
    move-result-object v5

    .line 893
    new-instance v9, Landroidx/media3/common/s;

    .line 895
    invoke-direct {v9, v13}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 898
    invoke-interface {v5, v9}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 901
    invoke-interface {v5, v10, v11}, Landroidx/media3/extractor/p0;->d(J)V

    .line 904
    iget-wide v13, v0, Landroidx/media3/extractor/avi/b;->h:J

    .line 906
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 909
    move-result-wide v9

    .line 910
    iput-wide v9, v0, Landroidx/media3/extractor/avi/b;->h:J

    .line 912
    new-instance v9, Landroidx/media3/extractor/avi/e;

    .line 914
    invoke-direct {v9, v4, v8, v5}, Landroidx/media3/extractor/avi/e;-><init>(ILandroidx/media3/extractor/avi/d;Landroidx/media3/extractor/p0;)V

    .line 917
    :goto_12
    if-eqz v9, :cond_2f

    .line 919
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    :cond_2f
    move v4, v7

    .line 923
    goto/16 :goto_10

    .line 925
    :cond_30
    new-array v2, v6, [Landroidx/media3/extractor/avi/e;

    .line 927
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    check-cast v1, [Landroidx/media3/extractor/avi/e;

    .line 933
    iput-object v1, v0, Landroidx/media3/extractor/avi/b;->i:[Landroidx/media3/extractor/avi/e;

    .line 935
    iget-object v1, v0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/u;

    .line 937
    invoke-interface {v1}, Landroidx/media3/extractor/u;->k()V

    .line 940
    move/from16 v1, p2

    .line 942
    iput v1, v0, Landroidx/media3/extractor/avi/b;->e:I

    .line 944
    return v6

    .line 945
    :cond_31
    const-string v0, "AviHeader not found"

    .line 947
    const/4 v1, 0x0

    .line 948
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_32
    const/4 v1, 0x0

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    const-string v2, "Unexpected header list type "

    .line 958
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :pswitch_5
    iget-object v2, v7, Landroidx/media3/common/util/y;->a:[B

    .line 975
    invoke-interface {v1, v2, v6, v5}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 978
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 981
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 987
    move-result v1

    .line 988
    iput v1, v9, Landroidx/media3/container/j;->a:I

    .line 990
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 993
    move-result v1

    .line 994
    iput v1, v9, Landroidx/media3/container/j;->b:I

    .line 996
    iput v6, v9, Landroidx/media3/container/j;->c:I

    .line 998
    iget v1, v9, Landroidx/media3/container/j;->a:I

    .line 1000
    if-ne v1, v14, :cond_34

    .line 1002
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->o()I

    .line 1005
    move-result v1

    .line 1006
    iput v1, v9, Landroidx/media3/container/j;->c:I

    .line 1008
    const v2, 0x6c726468

    .line 1011
    if-ne v1, v2, :cond_33

    .line 1013
    iget v1, v9, Landroidx/media3/container/j;->b:I

    .line 1015
    iput v1, v0, Landroidx/media3/extractor/avi/b;->l:I

    .line 1017
    iput v12, v0, Landroidx/media3/extractor/avi/b;->e:I

    .line 1019
    return v6

    .line 1020
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1022
    const-string v1, "hdrl expected, found: "

    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    iget v1, v9, Landroidx/media3/container/j;->c:I

    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    const/4 v3, 0x0

    .line 1037
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :cond_34
    const/4 v3, 0x0

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1045
    const-string v1, "LIST expected, found: "

    .line 1047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    iget v1, v9, Landroidx/media3/container/j;->a:I

    .line 1052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :pswitch_6
    move-object v3, v4

    .line 1065
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/avi/b;->b(Landroidx/media3/extractor/t;)Z

    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_35

    .line 1071
    invoke-interface {v1, v5}, Landroidx/media3/extractor/t;->m(I)V

    .line 1074
    const/4 v2, 0x1

    .line 1075
    iput v2, v0, Landroidx/media3/extractor/avi/b;->e:I

    .line 1077
    return v6

    .line 1078
    :cond_35
    const-string v0, "AVI Header List not found"

    .line 1080
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/avi/b;->e:I

    .line 4
    iget-boolean v0, p0, Landroidx/media3/extractor/avi/b;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/avi/b;->d:Lcom/google/mlkit/common/sdkinternal/b;

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/b;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/text/g;)V

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/avi/b;->f:Landroidx/media3/extractor/u;

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/avi/b;->j:J

    .line 22
    return-void
.end method
