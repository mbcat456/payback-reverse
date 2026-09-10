.class public final Landroidx/media3/extractor/heif/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public b:Landroidx/media3/extractor/u;

.field public c:Landroidx/media3/extractor/t;

.field public d:Landroidx/media3/extractor/m0;

.field public e:Landroidx/media3/extractor/mp4/o;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/y;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/heif/a;->j:J

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/extractor/heif/a;->f:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    check-cast p1, Landroidx/media3/extractor/o;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mf;->c(Landroidx/media3/extractor/o;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c(JJ)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/heif/a;->f:I

    .line 10
    iput p1, p0, Landroidx/media3/extractor/heif/a;->i:I

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Landroidx/media3/extractor/heif/a;->j:J

    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/heif/a;->f:I

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p0, p0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/o;->c(JJ)V

    .line 37
    :cond_1
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
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget v3, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 23
    if-eq v3, v11, :cond_8

    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 28
    if-eq v3, v12, :cond_1

    .line 30
    if-ne v3, v9, :cond_0

    .line 32
    return v8

    .line 33
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 36
    return v6

    .line 37
    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->d:Landroidx/media3/extractor/m0;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->c:Landroidx/media3/extractor/t;

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    :cond_2
    iput-object v1, v0, Landroidx/media3/extractor/heif/a;->c:Landroidx/media3/extractor/t;

    .line 47
    new-instance v3, Landroidx/media3/extractor/m0;

    .line 49
    iget-wide v4, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Landroidx/media3/extractor/m0;-><init>(Landroidx/media3/extractor/t;J)V

    .line 54
    iput-object v3, v0, Landroidx/media3/extractor/heif/a;->d:Landroidx/media3/extractor/m0;

    .line 56
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->d:Landroidx/media3/extractor/m0;

    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/o;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v11, :cond_4

    .line 69
    iget-wide v3, v2, Landroidx/media3/extractor/w;->a:J

    .line 71
    iget-wide v5, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Landroidx/media3/extractor/w;->a:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 79
    if-nez v3, :cond_6

    .line 81
    new-instance v3, Landroidx/media3/extractor/mp4/o;

    .line 83
    sget-object v6, Landroidx/media3/extractor/text/g;->UNSUPPORTED:Landroidx/media3/extractor/text/g;

    .line 85
    invoke-direct {v3, v6, v7}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/g;I)V

    .line 88
    iput-object v3, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 90
    :cond_6
    new-instance v3, Landroidx/media3/extractor/m0;

    .line 92
    iget-wide v6, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 94
    invoke-direct {v3, v1, v6, v7}, Landroidx/media3/extractor/m0;-><init>(Landroidx/media3/extractor/t;J)V

    .line 97
    iput-object v3, v0, Landroidx/media3/extractor/heif/a;->d:Landroidx/media3/extractor/m0;

    .line 99
    iget-object v6, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 101
    invoke-virtual {v6, v3}, Landroidx/media3/extractor/mp4/o;->b(Landroidx/media3/extractor/t;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 107
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->e:Landroidx/media3/extractor/mp4/o;

    .line 109
    new-instance v4, Landroidx/media3/extractor/m0;

    .line 111
    iget-wide v5, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 113
    iget-object v7, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/u;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {v4, v5, v6, v7, v11}, Landroidx/media3/extractor/m0;-><init>(JLjava/lang/Object;I)V

    .line 121
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mp4/o;->e(Landroidx/media3/extractor/u;)V

    .line 124
    iput v12, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/u;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-interface {v3}, Landroidx/media3/extractor/u;->k()V

    .line 135
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/u;

    .line 137
    new-instance v6, Landroidx/media3/extractor/x;

    .line 139
    invoke-direct {v6, v4, v5}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 142
    invoke-interface {v3, v6}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 145
    iput v9, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    iget-wide v3, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 151
    iget v5, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 153
    int-to-long v7, v5

    .line 154
    sub-long/2addr v3, v7

    .line 155
    long-to-int v3, v3

    .line 156
    invoke-interface {v1, v3}, Landroidx/media3/extractor/t;->m(I)V

    .line 159
    iput v6, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 161
    iput v6, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    iget v3, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 167
    iget-object v12, v0, Landroidx/media3/extractor/heif/a;->a:Landroidx/media3/common/util/y;

    .line 169
    if-nez v3, :cond_b

    .line 171
    iget-object v3, v12, Landroidx/media3/common/util/y;->a:[B

    .line 173
    invoke-interface {v1, v3, v6, v7, v11}, Landroidx/media3/extractor/t;->b([BIIZ)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 179
    iget-object v1, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/u;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-interface {v1}, Landroidx/media3/extractor/u;->k()V

    .line 187
    iget-object v1, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/u;

    .line 189
    new-instance v2, Landroidx/media3/extractor/x;

    .line 191
    invoke-direct {v2, v4, v5}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 194
    invoke-interface {v1, v2}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 197
    iput v9, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 199
    return v8

    .line 200
    :cond_a
    iput v7, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 202
    invoke-virtual {v12, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 205
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->B()J

    .line 208
    move-result-wide v3

    .line 209
    iput-wide v3, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 211
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->m()I

    .line 214
    move-result v3

    .line 215
    iput v3, v0, Landroidx/media3/extractor/heif/a;->g:I

    .line 217
    :cond_b
    iget-wide v3, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 219
    const-wide/16 v13, 0x1

    .line 221
    cmp-long v3, v3, v13

    .line 223
    if-nez v3, :cond_c

    .line 225
    iget-object v3, v12, Landroidx/media3/common/util/y;->a:[B

    .line 227
    invoke-interface {v1, v3, v7, v7}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 230
    iget v3, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 232
    add-int/2addr v3, v7

    .line 233
    iput v3, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 235
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->F()J

    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 241
    :cond_c
    iget v3, v0, Landroidx/media3/extractor/heif/a;->g:I

    .line 243
    const v4, 0x6d707664

    .line 246
    if-ne v3, v4, :cond_d

    .line 248
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, v0, Landroidx/media3/extractor/heif/a;->j:J

    .line 254
    iget v5, v0, Landroidx/media3/extractor/heif/a;->i:I

    .line 256
    int-to-long v7, v5

    .line 257
    sub-long v15, v3, v7

    .line 259
    new-instance v12, Landroidx/media3/extractor/metadata/b;

    .line 261
    iget-wide v13, v0, Landroidx/media3/extractor/heif/a;->h:J

    .line 263
    sub-long v21, v13, v7

    .line 265
    const-wide/16 v13, 0x0

    .line 267
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    move-wide/from16 v19, v3

    .line 274
    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/b;-><init>(JJJJJ)V

    .line 277
    iget-object v3, v0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/u;

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    const/16 v4, 0x400

    .line 284
    invoke-interface {v3, v4, v9}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Landroidx/media3/common/r;

    .line 290
    invoke-direct {v4}, Landroidx/media3/common/r;-><init>()V

    .line 293
    const-string v5, "image/heic"

    .line 295
    invoke-static {v5}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v4, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 301
    new-instance v5, Landroidx/media3/common/f0;

    .line 303
    new-array v7, v11, [Landroidx/media3/common/e0;

    .line 305
    aput-object v12, v7, v6

    .line 307
    invoke-direct {v5, v7}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 310
    iput-object v5, v4, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 312
    new-instance v5, Landroidx/media3/common/s;

    .line 314
    invoke-direct {v5, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 317
    invoke-interface {v3, v5}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 320
    iput v10, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_d
    iput v11, v0, Landroidx/media3/extractor/heif/a;->f:I

    .line 326
    goto/16 :goto_0
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/heif/a;->b:Landroidx/media3/extractor/u;

    .line 3
    return-void
.end method
