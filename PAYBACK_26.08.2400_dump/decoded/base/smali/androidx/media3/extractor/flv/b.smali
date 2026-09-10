.class public final Landroidx/media3/extractor/flv/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public final b:Landroidx/media3/common/util/y;

.field public final c:Landroidx/media3/common/util/y;

.field public final d:Landroidx/media3/common/util/y;

.field public final e:Landroidx/media3/extractor/flv/c;

.field public f:Landroidx/media3/extractor/u;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/d;


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
    sput-object v0, Landroidx/media3/extractor/flv/b;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->a:Landroidx/media3/common/util/y;

    .line 12
    new-instance v0, Landroidx/media3/common/util/y;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->b:Landroidx/media3/common/util/y;

    .line 21
    new-instance v0, Landroidx/media3/common/util/y;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 28
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->c:Landroidx/media3/common/util/y;

    .line 30
    new-instance v0, Landroidx/media3/common/util/y;

    .line 32
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->d:Landroidx/media3/common/util/y;

    .line 37
    new-instance v0, Landroidx/media3/extractor/flv/c;

    .line 39
    new-instance v1, Landroidx/media3/extractor/q;

    .line 41
    invoke-direct {v1}, Landroidx/media3/extractor/q;-><init>()V

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v2, v1}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v1, v0, Landroidx/media3/extractor/flv/c;->c:J

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 58
    iput-object v2, v0, Landroidx/media3/extractor/flv/c;->d:[J

    .line 60
    new-array v1, v1, [J

    .line 62
    iput-object v1, v0, Landroidx/media3/extractor/flv/c;->e:[J

    .line 64
    iput-object v0, p0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 69
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
    iget-object p0, p0, Landroidx/media3/extractor/flv/b;->a:Landroidx/media3/common/util/y;

    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 5
    check-cast p1, Landroidx/media3/extractor/o;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->C()I

    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 31
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->G()I

    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 49
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 55
    move-result v0

    .line 56
    iput v1, p1, Landroidx/media3/extractor/o;->f:I

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 61
    iget-object v0, p0, Landroidx/media3/common/util/y;->a:[B

    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 66
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 69
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .prologue
    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 11
    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Landroidx/media3/extractor/flv/b;->g:I

    .line 17
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/b;->j:I

    .line 19
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/u;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 12
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 23
    if-eq v2, v10, :cond_25

    .line 25
    if-ne v2, v7, :cond_24

    .line 27
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    const-wide/16 v17, 0x3e8

    .line 36
    iget-object v11, v0, Landroidx/media3/extractor/flv/b;->e:Landroidx/media3/extractor/flv/c;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-wide v3, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 42
    move-wide/from16 v19, v3

    .line 44
    iget-wide v2, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 46
    add-long v3, v19, v2

    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Landroidx/media3/extractor/flv/c;->c:J

    .line 53
    cmp-long v2, v2, v13

    .line 55
    if-nez v2, :cond_2

    .line 57
    const-wide/16 v20, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v2, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 68
    if-ne v2, v5, :cond_e

    .line 70
    iget-object v12, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 72
    if-eqz v12, :cond_e

    .line 74
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 76
    if-nez v2, :cond_3

    .line 78
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/u;

    .line 80
    new-instance v12, Landroidx/media3/extractor/x;

    .line 82
    invoke-direct {v12, v13, v14}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 85
    invoke-interface {v2, v12}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 88
    iput-boolean v8, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 90
    :cond_3
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 92
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->g(Landroidx/media3/extractor/t;)Landroidx/media3/common/util/y;

    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 98
    check-cast v15, Landroidx/media3/extractor/p0;

    .line 100
    move/from16 v16, v7

    .line 102
    iget-boolean v7, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 104
    move/from16 v22, v10

    .line 106
    const/16 v10, 0xa

    .line 108
    if-nez v7, :cond_9

    .line 110
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->z()I

    .line 113
    move-result v7

    .line 114
    shr-int/lit8 v17, v7, 0x4

    .line 116
    and-int/lit8 v13, v17, 0xf

    .line 118
    iput v13, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 120
    if-ne v13, v6, :cond_4

    .line 122
    shr-int/lit8 v3, v7, 0x2

    .line 124
    and-int/lit8 v3, v3, 0x3

    .line 126
    sget-object v5, Landroidx/media3/extractor/flv/a;->f:[I

    .line 128
    aget v3, v5, v3

    .line 130
    new-instance v5, Landroidx/media3/common/r;

    .line 132
    invoke-direct {v5}, Landroidx/media3/common/r;-><init>()V

    .line 135
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v5, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 141
    const-string v7, "audio/mpeg"

    .line 143
    invoke-static {v7}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v5, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 149
    iput v8, v5, Landroidx/media3/common/r;->E:I

    .line 151
    iput v3, v5, Landroidx/media3/common/r;->F:I

    .line 153
    new-instance v3, Landroidx/media3/common/s;

    .line 155
    invoke-direct {v3, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 158
    invoke-interface {v15, v3}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 161
    iput-boolean v8, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    if-eq v13, v3, :cond_7

    .line 166
    if-ne v13, v5, :cond_5

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-ne v13, v10, :cond_6

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 174
    iget v1, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    const-string v3, "Audio format not supported: "

    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 196
    const-string v3, "audio/g711-alaw"

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 201
    :goto_4
    new-instance v5, Landroidx/media3/common/r;

    .line 203
    invoke-direct {v5}, Landroidx/media3/common/r;-><init>()V

    .line 206
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v5, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 212
    invoke-static {v3}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v5, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 218
    iput v8, v5, Landroidx/media3/common/r;->E:I

    .line 220
    const/16 v3, 0x1f40

    .line 222
    iput v3, v5, Landroidx/media3/common/r;->F:I

    .line 224
    new-instance v3, Landroidx/media3/common/s;

    .line 226
    invoke-direct {v3, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 229
    invoke-interface {v15, v3}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 232
    iput-boolean v8, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 234
    :goto_5
    iput-boolean v8, v2, Landroidx/media3/extractor/flv/a;->c:Z

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 240
    :goto_6
    iget-object v3, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 242
    check-cast v3, Landroidx/media3/extractor/p0;

    .line 244
    iget v5, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 246
    if-ne v5, v6, :cond_a

    .line 248
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->a()I

    .line 251
    move-result v4

    .line 252
    invoke-interface {v3, v4, v12}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 255
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 257
    move-object/from16 v19, v2

    .line 259
    check-cast v19, Landroidx/media3/extractor/p0;

    .line 261
    const/16 v24, 0x0

    .line 263
    const/16 v25, 0x0

    .line 265
    const/16 v22, 0x1

    .line 267
    move/from16 v23, v4

    .line 269
    invoke-interface/range {v19 .. v25}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 272
    :goto_7
    move v2, v8

    .line 273
    goto/16 :goto_11

    .line 275
    :cond_a
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->z()I

    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_c

    .line 281
    iget-boolean v7, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 283
    if-nez v7, :cond_c

    .line 285
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->a()I

    .line 288
    move-result v5

    .line 289
    new-array v7, v5, [B

    .line 291
    invoke-virtual {v12, v9, v5, v7}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 294
    new-instance v10, Landroidx/media3/common/util/x;

    .line 296
    invoke-direct {v10, v7, v5}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 299
    invoke-static {v10, v9}, Landroidx/media3/extractor/b;->b(Landroidx/media3/common/util/x;Z)Landroidx/media3/extractor/a;

    .line 302
    move-result-object v5

    .line 303
    new-instance v10, Landroidx/media3/common/r;

    .line 305
    invoke-direct {v10}, Landroidx/media3/common/r;-><init>()V

    .line 308
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v10, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 314
    const-string v4, "audio/mp4a-latm"

    .line 316
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v10, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 322
    iget-object v4, v5, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 324
    iput-object v4, v10, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 326
    iget v4, v5, Landroidx/media3/extractor/a;->c:I

    .line 328
    iput v4, v10, Landroidx/media3/common/r;->E:I

    .line 330
    iget v4, v5, Landroidx/media3/extractor/a;->b:I

    .line 332
    iput v4, v10, Landroidx/media3/common/r;->F:I

    .line 334
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v10, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 340
    new-instance v4, Landroidx/media3/common/s;

    .line 342
    invoke-direct {v4, v10}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 345
    invoke-interface {v3, v4}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 348
    iput-boolean v8, v2, Landroidx/media3/extractor/flv/a;->d:Z

    .line 350
    :cond_b
    move v2, v9

    .line 351
    goto/16 :goto_11

    .line 353
    :cond_c
    iget v4, v2, Landroidx/media3/extractor/flv/a;->e:I

    .line 355
    if-ne v4, v10, :cond_d

    .line 357
    if-ne v5, v8, :cond_b

    .line 359
    :cond_d
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->a()I

    .line 362
    move-result v4

    .line 363
    invoke-interface {v3, v4, v12}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 366
    iget-object v2, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 368
    move-object/from16 v19, v2

    .line 370
    check-cast v19, Landroidx/media3/extractor/p0;

    .line 372
    const/16 v24, 0x0

    .line 374
    const/16 v25, 0x0

    .line 376
    const/16 v22, 0x1

    .line 378
    move/from16 v23, v4

    .line 380
    invoke-interface/range {v19 .. v25}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 383
    goto :goto_7

    .line 384
    :cond_e
    move/from16 v16, v7

    .line 386
    move/from16 v22, v10

    .line 388
    const/16 v12, 0x9

    .line 390
    if-ne v2, v12, :cond_18

    .line 392
    iget-object v7, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 394
    if-eqz v7, :cond_18

    .line 396
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 398
    if-nez v2, :cond_f

    .line 400
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/u;

    .line 402
    new-instance v7, Landroidx/media3/extractor/x;

    .line 404
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 409
    invoke-direct {v7, v12, v13}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 412
    invoke-interface {v2, v7}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 415
    iput-boolean v8, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 417
    :cond_f
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 419
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->g(Landroidx/media3/extractor/t;)Landroidx/media3/common/util/y;

    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->z()I

    .line 429
    move-result v10

    .line 430
    shr-int/lit8 v12, v10, 0x4

    .line 432
    and-int/lit8 v12, v12, 0xf

    .line 434
    and-int/lit8 v10, v10, 0xf

    .line 436
    if-ne v10, v3, :cond_17

    .line 438
    iput v12, v2, Landroidx/media3/extractor/flv/d;->h:I

    .line 440
    const/4 v3, 0x5

    .line 441
    if-eq v12, v3, :cond_10

    .line 443
    move v3, v8

    .line 444
    goto :goto_8

    .line 445
    :cond_10
    move v3, v9

    .line 446
    :goto_8
    if-eqz v3, :cond_16

    .line 448
    iget-object v3, v2, Landroidx/media3/extractor/flv/d;->c:Landroidx/media3/common/util/y;

    .line 450
    iget-object v10, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 452
    check-cast v10, Landroidx/media3/extractor/p0;

    .line 454
    iget-object v12, v2, Landroidx/media3/extractor/flv/d;->d:Landroidx/media3/common/util/y;

    .line 456
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->z()I

    .line 459
    move-result v13

    .line 460
    move/from16 v14, v22

    .line 462
    invoke-virtual {v7, v14}, Landroidx/media3/common/util/y;->f(I)V

    .line 465
    iget-object v14, v7, Landroidx/media3/common/util/y;->a:[B

    .line 467
    iget v15, v7, Landroidx/media3/common/util/y;->b:I

    .line 469
    move/from16 v19, v5

    .line 471
    add-int/lit8 v5, v15, 0x1

    .line 473
    iput v5, v7, Landroidx/media3/common/util/y;->b:I

    .line 475
    move/from16 v23, v6

    .line 477
    aget-byte v6, v14, v15

    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 481
    shl-int/lit8 v6, v6, 0x18

    .line 483
    shr-int/lit8 v6, v6, 0x8

    .line 485
    add-int/lit8 v8, v15, 0x2

    .line 487
    iput v8, v7, Landroidx/media3/common/util/y;->b:I

    .line 489
    aget-byte v5, v14, v5

    .line 491
    and-int/lit16 v5, v5, 0xff

    .line 493
    shl-int/lit8 v5, v5, 0x8

    .line 495
    or-int/2addr v5, v6

    .line 496
    const/16 v22, 0x3

    .line 498
    add-int/lit8 v15, v15, 0x3

    .line 500
    iput v15, v7, Landroidx/media3/common/util/y;->b:I

    .line 502
    aget-byte v6, v14, v8

    .line 504
    and-int/lit16 v6, v6, 0xff

    .line 506
    or-int/2addr v5, v6

    .line 507
    int-to-long v5, v5

    .line 508
    mul-long v5, v5, v17

    .line 510
    add-long v29, v5, v20

    .line 512
    if-nez v13, :cond_12

    .line 514
    iget-boolean v5, v2, Landroidx/media3/extractor/flv/d;->f:Z

    .line 516
    if-nez v5, :cond_12

    .line 518
    new-instance v3, Landroidx/media3/common/util/y;

    .line 520
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->a()I

    .line 523
    move-result v5

    .line 524
    new-array v5, v5, [B

    .line 526
    invoke-direct {v3, v5}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 529
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->a()I

    .line 532
    move-result v6

    .line 533
    invoke-virtual {v7, v9, v6, v5}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 536
    invoke-static {v3}, Landroidx/media3/extractor/f;->a(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/f;

    .line 539
    move-result-object v3

    .line 540
    iget v5, v3, Landroidx/media3/extractor/f;->b:I

    .line 542
    iput v5, v2, Landroidx/media3/extractor/flv/d;->e:I

    .line 544
    new-instance v5, Landroidx/media3/common/r;

    .line 546
    invoke-direct {v5}, Landroidx/media3/common/r;-><init>()V

    .line 549
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    iput-object v4, v5, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 555
    const-string v4, "video/avc"

    .line 557
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v4

    .line 561
    iput-object v4, v5, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 563
    iget-object v4, v3, Landroidx/media3/extractor/f;->l:Ljava/lang/String;

    .line 565
    iput-object v4, v5, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 567
    iget v4, v3, Landroidx/media3/extractor/f;->c:I

    .line 569
    iput v4, v5, Landroidx/media3/common/r;->t:I

    .line 571
    iget v4, v3, Landroidx/media3/extractor/f;->d:I

    .line 573
    iput v4, v5, Landroidx/media3/common/r;->u:I

    .line 575
    iget v4, v3, Landroidx/media3/extractor/f;->k:F

    .line 577
    iput v4, v5, Landroidx/media3/common/r;->z:F

    .line 579
    iget-object v3, v3, Landroidx/media3/extractor/f;->a:Ljava/util/ArrayList;

    .line 581
    iput-object v3, v5, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 583
    new-instance v3, Landroidx/media3/common/s;

    .line 585
    invoke-direct {v3, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 588
    invoke-interface {v10, v3}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 591
    const/4 v4, 0x1

    .line 592
    iput-boolean v4, v2, Landroidx/media3/extractor/flv/d;->f:Z

    .line 594
    :cond_11
    :goto_9
    move v2, v9

    .line 595
    goto :goto_c

    .line 596
    :cond_12
    const/4 v4, 0x1

    .line 597
    if-ne v13, v4, :cond_11

    .line 599
    iget-boolean v5, v2, Landroidx/media3/extractor/flv/d;->f:Z

    .line 601
    if-eqz v5, :cond_11

    .line 603
    iget v5, v2, Landroidx/media3/extractor/flv/d;->h:I

    .line 605
    if-ne v5, v4, :cond_13

    .line 607
    move/from16 v31, v4

    .line 609
    goto :goto_a

    .line 610
    :cond_13
    move/from16 v31, v9

    .line 612
    :goto_a
    iget-boolean v5, v2, Landroidx/media3/extractor/flv/d;->g:Z

    .line 614
    if-nez v5, :cond_14

    .line 616
    if-nez v31, :cond_14

    .line 618
    goto :goto_9

    .line 619
    :cond_14
    iget-object v5, v12, Landroidx/media3/common/util/y;->a:[B

    .line 621
    aput-byte v9, v5, v9

    .line 623
    aput-byte v9, v5, v4

    .line 625
    aput-byte v9, v5, v23

    .line 627
    iget v4, v2, Landroidx/media3/extractor/flv/d;->e:I

    .line 629
    rsub-int/lit8 v4, v4, 0x4

    .line 631
    move/from16 v32, v9

    .line 633
    :goto_b
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->a()I

    .line 636
    move-result v5

    .line 637
    if-lez v5, :cond_15

    .line 639
    iget-object v5, v12, Landroidx/media3/common/util/y;->a:[B

    .line 641
    iget v6, v2, Landroidx/media3/extractor/flv/d;->e:I

    .line 643
    invoke-virtual {v7, v4, v6, v5}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 646
    invoke-virtual {v12, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 649
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->D()I

    .line 652
    move-result v5

    .line 653
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 656
    move/from16 v6, v16

    .line 658
    invoke-interface {v10, v6, v3}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 661
    add-int/lit8 v32, v32, 0x4

    .line 663
    invoke-interface {v10, v5, v7}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 666
    add-int v32, v32, v5

    .line 668
    const/16 v16, 0x4

    .line 670
    goto :goto_b

    .line 671
    :cond_15
    iget-object v3, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 673
    move-object/from16 v28, v3

    .line 675
    check-cast v28, Landroidx/media3/extractor/p0;

    .line 677
    const/16 v33, 0x0

    .line 679
    const/16 v34, 0x0

    .line 681
    invoke-interface/range {v28 .. v34}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 684
    const/4 v4, 0x1

    .line 685
    iput-boolean v4, v2, Landroidx/media3/extractor/flv/d;->g:Z

    .line 687
    const/4 v2, 0x1

    .line 688
    :goto_c
    if-eqz v2, :cond_20

    .line 690
    const/4 v2, 0x1

    .line 691
    goto :goto_d

    .line 692
    :cond_16
    move/from16 v23, v6

    .line 694
    goto/16 :goto_10

    .line 696
    :goto_d
    const/4 v8, 0x1

    .line 697
    goto/16 :goto_11

    .line 699
    :cond_17
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 701
    const-string v1, "Video format not supported: "

    .line 703
    invoke-static {v10, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 710
    throw v0

    .line 711
    :cond_18
    move/from16 v19, v5

    .line 713
    move/from16 v23, v6

    .line 715
    const/16 v3, 0x12

    .line 717
    if-ne v2, v3, :cond_21

    .line 719
    iget-boolean v2, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 721
    if-nez v2, :cond_21

    .line 723
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/flv/b;->g(Landroidx/media3/extractor/t;)Landroidx/media3/common/util/y;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 733
    move-result v3

    .line 734
    move/from16 v4, v23

    .line 736
    if-eq v3, v4, :cond_19

    .line 738
    goto/16 :goto_f

    .line 740
    :cond_19
    invoke-static {v2}, Landroidx/media3/extractor/flv/c;->J(Landroidx/media3/common/util/y;)Ljava/lang/String;

    .line 743
    move-result-object v3

    .line 744
    const-string v4, "onMetaData"

    .line 746
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_1a

    .line 752
    goto/16 :goto_f

    .line 754
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_1b

    .line 760
    goto/16 :goto_f

    .line 762
    :cond_1b
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 765
    move-result v3

    .line 766
    move/from16 v4, v19

    .line 768
    if-eq v3, v4, :cond_1c

    .line 770
    goto/16 :goto_f

    .line 772
    :cond_1c
    invoke-static {v2}, Landroidx/media3/extractor/flv/c;->I(Landroidx/media3/common/util/y;)Ljava/util/HashMap;

    .line 775
    move-result-object v2

    .line 776
    const-string v3, "duration"

    .line 778
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    instance-of v4, v3, Ljava/lang/Double;

    .line 784
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 789
    if-eqz v4, :cond_1d

    .line 791
    check-cast v3, Ljava/lang/Double;

    .line 793
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 796
    move-result-wide v3

    .line 797
    const-wide/16 v7, 0x0

    .line 799
    cmpl-double v7, v3, v7

    .line 801
    if-lez v7, :cond_1d

    .line 803
    mul-double/2addr v3, v5

    .line 804
    double-to-long v3, v3

    .line 805
    iput-wide v3, v11, Landroidx/media3/extractor/flv/c;->c:J

    .line 807
    :cond_1d
    const-string v3, "keyframes"

    .line 809
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    instance-of v3, v2, Ljava/util/Map;

    .line 815
    if-eqz v3, :cond_1f

    .line 817
    check-cast v2, Ljava/util/Map;

    .line 819
    const-string v3, "filepositions"

    .line 821
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v3

    .line 825
    const-string v4, "times"

    .line 827
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v2

    .line 831
    instance-of v4, v3, Ljava/util/List;

    .line 833
    if-eqz v4, :cond_1f

    .line 835
    instance-of v4, v2, Ljava/util/List;

    .line 837
    if-eqz v4, :cond_1f

    .line 839
    check-cast v3, Ljava/util/List;

    .line 841
    check-cast v2, Ljava/util/List;

    .line 843
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 846
    move-result v4

    .line 847
    new-array v7, v4, [J

    .line 849
    iput-object v7, v11, Landroidx/media3/extractor/flv/c;->d:[J

    .line 851
    new-array v7, v4, [J

    .line 853
    iput-object v7, v11, Landroidx/media3/extractor/flv/c;->e:[J

    .line 855
    move v7, v9

    .line 856
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 858
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    move-result-object v8

    .line 862
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v10

    .line 866
    instance-of v12, v10, Ljava/lang/Double;

    .line 868
    if-eqz v12, :cond_1e

    .line 870
    instance-of v12, v8, Ljava/lang/Double;

    .line 872
    if-eqz v12, :cond_1e

    .line 874
    iget-object v12, v11, Landroidx/media3/extractor/flv/c;->d:[J

    .line 876
    check-cast v10, Ljava/lang/Double;

    .line 878
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 881
    move-result-wide v13

    .line 882
    mul-double/2addr v13, v5

    .line 883
    double-to-long v13, v13

    .line 884
    aput-wide v13, v12, v7

    .line 886
    iget-object v10, v11, Landroidx/media3/extractor/flv/c;->e:[J

    .line 888
    check-cast v8, Ljava/lang/Double;

    .line 890
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 893
    move-result-wide v12

    .line 894
    aput-wide v12, v10, v7

    .line 896
    add-int/lit8 v7, v7, 0x1

    .line 898
    goto :goto_e

    .line 899
    :cond_1e
    new-array v2, v9, [J

    .line 901
    iput-object v2, v11, Landroidx/media3/extractor/flv/c;->d:[J

    .line 903
    new-array v2, v9, [J

    .line 905
    iput-object v2, v11, Landroidx/media3/extractor/flv/c;->e:[J

    .line 907
    :cond_1f
    :goto_f
    iget-wide v2, v11, Landroidx/media3/extractor/flv/c;->c:J

    .line 909
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 914
    cmp-long v4, v2, v26

    .line 916
    if-eqz v4, :cond_20

    .line 918
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/u;

    .line 920
    new-instance v5, Landroidx/media3/extractor/c0;

    .line 922
    iget-object v6, v11, Landroidx/media3/extractor/flv/c;->e:[J

    .line 924
    iget-object v7, v11, Landroidx/media3/extractor/flv/c;->d:[J

    .line 926
    invoke-direct {v5, v2, v3, v6, v7}, Landroidx/media3/extractor/c0;-><init>(J[J[J)V

    .line 929
    invoke-interface {v4, v5}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 932
    const/4 v4, 0x1

    .line 933
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/b;->n:Z

    .line 935
    :cond_20
    :goto_10
    move v2, v9

    .line 936
    goto/16 :goto_d

    .line 938
    :cond_21
    iget v2, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 940
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 943
    move v2, v9

    .line 944
    move v8, v2

    .line 945
    :goto_11
    iget-boolean v3, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 947
    if-nez v3, :cond_23

    .line 949
    if-eqz v2, :cond_23

    .line 951
    const/4 v4, 0x1

    .line 952
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/b;->h:Z

    .line 954
    iget-wide v2, v11, Landroidx/media3/extractor/flv/c;->c:J

    .line 956
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 961
    cmp-long v2, v2, v26

    .line 963
    if-nez v2, :cond_22

    .line 965
    iget-wide v2, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 967
    neg-long v2, v2

    .line 968
    goto :goto_12

    .line 969
    :cond_22
    const-wide/16 v2, 0x0

    .line 971
    :goto_12
    iput-wide v2, v0, Landroidx/media3/extractor/flv/b;->i:J

    .line 973
    :cond_23
    const/4 v6, 0x4

    .line 974
    iput v6, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 976
    const/4 v4, 0x2

    .line 977
    iput v4, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 979
    if-eqz v8, :cond_0

    .line 981
    return v9

    .line 982
    :cond_24
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 985
    return v9

    .line 986
    :cond_25
    const-wide/16 v17, 0x3e8

    .line 988
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->c:Landroidx/media3/common/util/y;

    .line 990
    iget-object v3, v2, Landroidx/media3/common/util/y;->a:[B

    .line 992
    const/16 v4, 0xb

    .line 994
    const/4 v5, 0x1

    .line 995
    invoke-interface {v1, v3, v9, v4, v5}, Landroidx/media3/extractor/t;->b([BIIZ)Z

    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_26

    .line 1001
    goto :goto_13

    .line 1002
    :cond_26
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 1005
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 1008
    move-result v3

    .line 1009
    iput v3, v0, Landroidx/media3/extractor/flv/b;->k:I

    .line 1011
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->C()I

    .line 1014
    move-result v3

    .line 1015
    iput v3, v0, Landroidx/media3/extractor/flv/b;->l:I

    .line 1017
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->C()I

    .line 1020
    move-result v3

    .line 1021
    int-to-long v3, v3

    .line 1022
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 1024
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 1027
    move-result v3

    .line 1028
    shl-int/lit8 v3, v3, 0x18

    .line 1030
    int-to-long v3, v3

    .line 1031
    iget-wide v5, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 1033
    or-long/2addr v3, v5

    .line 1034
    mul-long v3, v3, v17

    .line 1036
    iput-wide v3, v0, Landroidx/media3/extractor/flv/b;->m:J

    .line 1038
    const/4 v14, 0x3

    .line 1039
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/y;->N(I)V

    .line 1042
    const/4 v6, 0x4

    .line 1043
    iput v6, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 1045
    goto/16 :goto_0

    .line 1047
    :cond_27
    move v14, v10

    .line 1048
    iget v2, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 1050
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 1053
    iput v9, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 1055
    iput v14, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 1057
    goto/16 :goto_0

    .line 1059
    :cond_28
    iget-object v3, v0, Landroidx/media3/extractor/flv/b;->b:Landroidx/media3/common/util/y;

    .line 1061
    iget-object v4, v3, Landroidx/media3/common/util/y;->a:[B

    .line 1063
    const/16 v2, 0x9

    .line 1065
    const/4 v5, 0x1

    .line 1066
    invoke-interface {v1, v4, v9, v2, v5}, Landroidx/media3/extractor/t;->b([BIIZ)Z

    .line 1069
    move-result v4

    .line 1070
    if-nez v4, :cond_29

    .line 1072
    :goto_13
    const/4 v0, -0x1

    .line 1073
    return v0

    .line 1074
    :cond_29
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 1077
    const/4 v6, 0x4

    .line 1078
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/y;->N(I)V

    .line 1081
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 1084
    move-result v4

    .line 1085
    and-int/lit8 v5, v4, 0x4

    .line 1087
    if-eqz v5, :cond_2a

    .line 1089
    const/4 v5, 0x1

    .line 1090
    goto :goto_14

    .line 1091
    :cond_2a
    move v5, v9

    .line 1092
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1094
    if-eqz v4, :cond_2b

    .line 1096
    const/4 v9, 0x1

    .line 1097
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1099
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 1101
    if-nez v4, :cond_2c

    .line 1103
    new-instance v4, Landroidx/media3/extractor/flv/a;

    .line 1105
    iget-object v5, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/u;

    .line 1107
    const/16 v6, 0x8

    .line 1109
    const/4 v7, 0x1

    .line 1110
    invoke-interface {v5, v6, v7}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 1113
    move-result-object v5

    .line 1114
    const/4 v6, 0x2

    .line 1115
    invoke-direct {v4, v6, v5}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 1118
    iput-object v4, v0, Landroidx/media3/extractor/flv/b;->o:Landroidx/media3/extractor/flv/a;

    .line 1120
    goto :goto_15

    .line 1121
    :cond_2c
    const/4 v6, 0x2

    .line 1122
    :goto_15
    if-eqz v9, :cond_2d

    .line 1124
    iget-object v4, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 1126
    if-nez v4, :cond_2d

    .line 1128
    new-instance v4, Landroidx/media3/extractor/flv/d;

    .line 1130
    iget-object v5, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/u;

    .line 1132
    const/16 v2, 0x9

    .line 1134
    invoke-interface {v5, v2, v6}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 1137
    move-result-object v2

    .line 1138
    invoke-direct {v4, v2}, Landroidx/media3/extractor/flv/d;-><init>(Landroidx/media3/extractor/p0;)V

    .line 1141
    iput-object v4, v0, Landroidx/media3/extractor/flv/b;->p:Landroidx/media3/extractor/flv/d;

    .line 1143
    :cond_2d
    iget-object v2, v0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/u;

    .line 1145
    invoke-interface {v2}, Landroidx/media3/extractor/u;->k()V

    .line 1148
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->m()I

    .line 1151
    move-result v2

    .line 1152
    const/4 v3, 0x5

    .line 1153
    sub-int/2addr v2, v3

    .line 1154
    iput v2, v0, Landroidx/media3/extractor/flv/b;->j:I

    .line 1156
    iput v6, v0, Landroidx/media3/extractor/flv/b;->g:I

    .line 1158
    goto/16 :goto_0
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->f:Landroidx/media3/extractor/u;

    .line 3
    return-void
.end method

.method public final g(Landroidx/media3/extractor/t;)Landroidx/media3/common/util/y;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/flv/b;->d:Landroidx/media3/common/util/y;

    .line 5
    iget-object v2, v1, Landroidx/media3/common/util/y;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 27
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/y;->L(I)V

    .line 32
    iget-object v0, v1, Landroidx/media3/common/util/y;->a:[B

    .line 34
    iget p0, p0, Landroidx/media3/extractor/flv/b;->l:I

    .line 36
    invoke-interface {p1, v0, v4, p0}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 39
    return-object v1
.end method
