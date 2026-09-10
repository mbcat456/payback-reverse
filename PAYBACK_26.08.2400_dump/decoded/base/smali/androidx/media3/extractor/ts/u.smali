.class public final Landroidx/media3/extractor/ts/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ts/i;


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/extractor/d0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/p0;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/u;->h:I

    .line 7
    new-instance v1, Landroidx/media3/common/util/y;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 13
    iput-object v1, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/common/util/y;

    .line 15
    iget-object v1, v1, Landroidx/media3/common/util/y;->a:[B

    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 20
    new-instance v0, Landroidx/media3/extractor/d0;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/extractor/d0;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->n:J

    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/ts/u;->c:Ljava/lang/String;

    .line 36
    iput p2, p0, Landroidx/media3/extractor/ts/u;->d:I

    .line 38
    iput-object p3, p0, Landroidx/media3/extractor/ts/u;->e:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/u;->h:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/u;->k:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->n:J

    .line 15
    return-void
.end method

.method public final b(Landroidx/media3/common/util/y;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/u;->h:I

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/u;->a:Landroidx/media3/common/util/y;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 21
    if-eq v0, v4, :cond_3

    .line 23
    if-ne v0, v3, :cond_2

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/media3/extractor/ts/u;->m:I

    .line 31
    iget v3, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/p0;

    .line 40
    invoke-interface {v1, v0, p1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 43
    iget v1, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 48
    iget v0, p0, Landroidx/media3/extractor/ts/u;->m:I

    .line 50
    if-ge v1, v0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/u;->n:J

    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    cmp-long v0, v0, v5

    .line 62
    if-eqz v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v2

    .line 66
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 69
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/p0;

    .line 71
    iget-wide v6, p0, Landroidx/media3/extractor/ts/u;->n:J

    .line 73
    iget v9, p0, Landroidx/media3/extractor/ts/u;->m:I

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 81
    iget-wide v0, p0, Landroidx/media3/extractor/ts/u;->n:J

    .line 83
    iget-wide v3, p0, Landroidx/media3/extractor/ts/u;->l:J

    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, Landroidx/media3/extractor/ts/u;->n:J

    .line 88
    iput v2, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 90
    iput v2, p0, Landroidx/media3/extractor/ts/u;->h:I

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 100
    move-result v0

    .line 101
    iget v5, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 103
    const/4 v6, 0x4

    .line 104
    rsub-int/lit8 v5, v5, 0x4

    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    iget-object v5, v1, Landroidx/media3/common/util/y;->a:[B

    .line 112
    iget v7, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 114
    invoke-virtual {p1, v7, v0, v5}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 117
    iget v5, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 119
    add-int/2addr v5, v0

    .line 120
    iput v5, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 122
    if-ge v5, v6, :cond_4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 128
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 131
    move-result v0

    .line 132
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->b:Landroidx/media3/extractor/d0;

    .line 134
    invoke-virtual {v5, v0}, Landroidx/media3/extractor/d0;->a(I)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    iput v2, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 142
    iput v4, p0, Landroidx/media3/extractor/ts/u;->h:I

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_5
    iget v0, v5, Landroidx/media3/extractor/d0;->b:I

    .line 148
    iput v0, p0, Landroidx/media3/extractor/ts/u;->m:I

    .line 150
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/u;->j:Z

    .line 152
    if-nez v0, :cond_6

    .line 154
    iget v0, v5, Landroidx/media3/extractor/d0;->f:I

    .line 156
    int-to-long v7, v0

    .line 157
    const-wide/32 v9, 0xf4240

    .line 160
    mul-long/2addr v7, v9

    .line 161
    iget v0, v5, Landroidx/media3/extractor/d0;->c:I

    .line 163
    int-to-long v9, v0

    .line 164
    div-long/2addr v7, v9

    .line 165
    iput-wide v7, p0, Landroidx/media3/extractor/ts/u;->l:J

    .line 167
    new-instance v0, Landroidx/media3/common/r;

    .line 169
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 172
    iget-object v7, p0, Landroidx/media3/extractor/ts/u;->g:Ljava/lang/String;

    .line 174
    iput-object v7, v0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 176
    iget-object v7, p0, Landroidx/media3/extractor/ts/u;->e:Ljava/lang/String;

    .line 178
    invoke-static {v7}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v0, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 184
    iget-object v7, v5, Landroidx/media3/extractor/d0;->g:Ljava/io/Serializable;

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 188
    invoke-static {v7}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    iput-object v7, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 194
    const/16 v7, 0x1000

    .line 196
    iput v7, v0, Landroidx/media3/common/r;->n:I

    .line 198
    iget v7, v5, Landroidx/media3/extractor/d0;->d:I

    .line 200
    iput v7, v0, Landroidx/media3/common/r;->E:I

    .line 202
    iget v5, v5, Landroidx/media3/extractor/d0;->c:I

    .line 204
    iput v5, v0, Landroidx/media3/common/r;->F:I

    .line 206
    iget-object v5, p0, Landroidx/media3/extractor/ts/u;->c:Ljava/lang/String;

    .line 208
    iput-object v5, v0, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 210
    iget v5, p0, Landroidx/media3/extractor/ts/u;->d:I

    .line 212
    iput v5, v0, Landroidx/media3/common/r;->f:I

    .line 214
    new-instance v5, Landroidx/media3/common/s;

    .line 216
    invoke-direct {v5, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 219
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/p0;

    .line 221
    invoke-interface {v0, v5}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 224
    iput-boolean v4, p0, Landroidx/media3/extractor/ts/u;->j:Z

    .line 226
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 229
    iget-object v0, p0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/p0;

    .line 231
    invoke-interface {v0, v6, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 234
    iput v3, p0, Landroidx/media3/extractor/ts/u;->h:I

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_7
    iget-object v0, p1, Landroidx/media3/common/util/y;->a:[B

    .line 240
    iget v5, p1, Landroidx/media3/common/util/y;->b:I

    .line 242
    iget v6, p1, Landroidx/media3/common/util/y;->c:I

    .line 244
    :goto_2
    if-ge v5, v6, :cond_b

    .line 246
    aget-byte v7, v0, v5

    .line 248
    and-int/lit16 v8, v7, 0xff

    .line 250
    const/16 v9, 0xff

    .line 252
    if-ne v8, v9, :cond_8

    .line 254
    move v8, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move v8, v2

    .line 257
    :goto_3
    iget-boolean v9, p0, Landroidx/media3/extractor/ts/u;->k:Z

    .line 259
    if-eqz v9, :cond_9

    .line 261
    and-int/lit16 v7, v7, 0xe0

    .line 263
    const/16 v9, 0xe0

    .line 265
    if-ne v7, v9, :cond_9

    .line 267
    move v7, v4

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move v7, v2

    .line 270
    :goto_4
    iput-boolean v8, p0, Landroidx/media3/extractor/ts/u;->k:Z

    .line 272
    if-eqz v7, :cond_a

    .line 274
    add-int/lit8 v6, v5, 0x1

    .line 276
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 279
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/u;->k:Z

    .line 281
    iget-object v1, v1, Landroidx/media3/common/util/y;->a:[B

    .line 283
    aget-byte v0, v0, v5

    .line 285
    aput-byte v0, v1, v4

    .line 287
    iput v3, p0, Landroidx/media3/extractor/ts/u;->i:I

    .line 289
    iput v4, p0, Landroidx/media3/extractor/ts/u;->h:I

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto :goto_2

    .line 296
    :cond_b
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_c
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
    iput-wide p2, p0, Landroidx/media3/extractor/ts/u;->n:J

    .line 3
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/u;->g:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/media3/extractor/ts/u;->f:Landroidx/media3/extractor/p0;

    .line 25
    return-void
.end method
