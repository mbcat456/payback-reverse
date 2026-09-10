.class public final Landroidx/media3/extractor/flac/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x1


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/common/util/y;

.field public final c:Z

.field public final d:Landroidx/media3/extractor/w;

.field public e:Landroidx/media3/extractor/u;

.field public f:Landroidx/media3/extractor/p0;

.field public g:I

.field public h:Landroidx/media3/common/f0;

.field public i:Landroidx/media3/extractor/y;

.field public j:I

.field public k:I

.field public l:Landroidx/media3/extractor/flac/b;

.field public m:I

.field public n:J


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
    sput-object v0, Landroidx/media3/extractor/flac/c;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->a:[B

    .line 10
    new-instance v0, Landroidx/media3/common/util/y;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/y;-><init>([BI)V

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->b:Landroidx/media3/common/util/y;

    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/flac/c;->c:Z

    .line 25
    new-instance v0, Landroidx/media3/extractor/w;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->d:Landroidx/media3/extractor/w;

    .line 32
    iput v2, p0, Landroidx/media3/extractor/flac/c;->g:I

    .line 34
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
    .locals 4

    .prologue
    .line 1
    sget-object p0, Landroidx/media3/extractor/metadata/id3/i;->NO_FRAMES_PREDICATE:Landroidx/media3/extractor/metadata/id3/g;

    .line 3
    new-instance v0, Landroidx/appcompat/app/w;

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/app/w;->u(Landroidx/media3/extractor/t;Landroidx/media3/extractor/metadata/id3/g;I)Landroidx/media3/common/f0;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 18
    array-length p0, p0

    .line 19
    :cond_0
    new-instance p0, Landroidx/media3/common/util/y;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 25
    iget-object v2, p0, Landroidx/media3/common/util/y;->a:[B

    .line 27
    check-cast p1, Landroidx/media3/extractor/o;

    .line 29
    invoke-virtual {p1, v2, v1, v0, v1}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->B()J

    .line 35
    move-result-wide p0

    .line 36
    const-wide/32 v2, 0x664c6143

    .line 39
    cmp-long p0, p0, v2

    .line 41
    if-nez p0, :cond_1

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public final c(JJ)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput p2, p0, Landroidx/media3/extractor/flac/c;->g:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/c;->l:Landroidx/media3/extractor/flac/b;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/flac/b;->d(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, Landroidx/media3/extractor/flac/c;->n:J

    .line 27
    iput p2, p0, Landroidx/media3/extractor/flac/c;->m:I

    .line 29
    iget-object p0, p0, Landroidx/media3/extractor/flac/c;->b:Landroidx/media3/common/util/y;

    .line 31
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/y;->J(I)V

    .line 34
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_29

    .line 13
    iget-object v7, v0, Landroidx/media3/extractor/flac/c;->a:[B

    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v2, v5, :cond_28

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x3

    .line 20
    if-eq v2, v8, :cond_26

    .line 22
    const/4 v11, 0x7

    .line 23
    if-eq v2, v10, :cond_1d

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const-wide/16 v14, -0x1

    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v2, v9, :cond_17

    .line 32
    if-ne v2, v7, :cond_16

    .line 34
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/p0;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->l:Landroidx/media3/extractor/flac/b;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v7, v2, Landroidx/media3/extractor/flac/b;->c:Landroidx/media3/extractor/h;

    .line 50
    if-eqz v7, :cond_0

    .line 52
    move-object/from16 v7, p2

    .line 54
    invoke-virtual {v2, v1, v7}, Landroidx/media3/extractor/flac/b;->b(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-wide v9, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 61
    cmp-long v2, v9, v14

    .line 63
    const/4 v7, -0x1

    .line 64
    if-nez v2, :cond_8

    .line 66
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 68
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 71
    invoke-interface {v1, v5}, Landroidx/media3/extractor/t;->i(I)V

    .line 74
    new-array v9, v5, [B

    .line 76
    invoke-interface {v1, v6, v5, v9}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 79
    aget-byte v9, v9, v6

    .line 81
    and-int/2addr v9, v5

    .line 82
    if-ne v9, v5, :cond_1

    .line 84
    move v9, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v6

    .line 87
    :goto_0
    invoke-interface {v1, v8}, Landroidx/media3/extractor/t;->i(I)V

    .line 90
    if-eqz v9, :cond_2

    .line 92
    move v3, v11

    .line 93
    :cond_2
    new-instance v8, Landroidx/media3/common/util/y;

    .line 95
    invoke-direct {v8, v3}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 98
    iget-object v10, v8, Landroidx/media3/common/util/y;->a:[B

    .line 100
    move v11, v6

    .line 101
    :goto_1
    if-ge v11, v3, :cond_4

    .line 103
    sub-int v14, v3, v11

    .line 105
    invoke-interface {v1, v11, v14, v10}, Landroidx/media3/extractor/t;->d(II[B)I

    .line 108
    move-result v14

    .line 109
    if-ne v14, v7, :cond_3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/2addr v11, v14

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v8, v11}, Landroidx/media3/common/util/y;->L(I)V

    .line 117
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 120
    :try_start_0
    invoke-virtual {v8}, Landroidx/media3/common/util/y;->H()J

    .line 123
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    if-eqz v9, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget v1, v2, Landroidx/media3/extractor/y;->b:I

    .line 129
    int-to-long v9, v1

    .line 130
    mul-long/2addr v7, v9

    .line 131
    :goto_3
    iget-wide v1, v2, Landroidx/media3/extractor/y;->j:J

    .line 133
    cmp-long v3, v1, v12

    .line 135
    if-eqz v3, :cond_6

    .line 137
    cmp-long v1, v7, v1

    .line 139
    if-lez v1, :cond_6

    .line 141
    :catch_0
    move v5, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-wide v12, v7

    .line 144
    :goto_4
    if-eqz v5, :cond_7

    .line 146
    iput-wide v12, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 148
    goto/16 :goto_c

    .line 150
    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->b:Landroidx/media3/common/util/y;

    .line 157
    iget v3, v2, Landroidx/media3/common/util/y;->c:I

    .line 159
    const-wide/32 v8, 0xf4240

    .line 162
    const v4, 0x8000

    .line 165
    if-ge v3, v4, :cond_b

    .line 167
    iget-object v10, v2, Landroidx/media3/common/util/y;->a:[B

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-interface {v1, v10, v3, v4}, Landroidx/media3/common/k;->read([BII)I

    .line 173
    move-result v1

    .line 174
    if-ne v1, v7, :cond_9

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v5, v6

    .line 178
    :goto_5
    if-nez v5, :cond_a

    .line 180
    add-int/2addr v3, v1

    .line 181
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->L(I)V

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 191
    iget-wide v1, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 193
    mul-long/2addr v1, v8

    .line 194
    iget-object v3, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 196
    sget v4, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 198
    iget v3, v3, Landroidx/media3/extractor/y;->e:I

    .line 200
    int-to-long v3, v3

    .line 201
    div-long v9, v1, v3

    .line 203
    iget-object v8, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/p0;

    .line 205
    iget v12, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v11, 0x1

    .line 210
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 213
    return v7

    .line 214
    :cond_b
    move v5, v6

    .line 215
    :cond_c
    :goto_6
    iget v1, v2, Landroidx/media3/common/util/y;->b:I

    .line 217
    iget v3, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 219
    iget v4, v0, Landroidx/media3/extractor/flac/c;->j:I

    .line 221
    if-ge v3, v4, :cond_d

    .line 223
    sub-int/2addr v4, v3

    .line 224
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 227
    move-result v3

    .line 228
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 231
    move-result v3

    .line 232
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->N(I)V

    .line 235
    :cond_d
    iget-object v3, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iget v3, v2, Landroidx/media3/common/util/y;->b:I

    .line 242
    :goto_7
    iget v4, v2, Landroidx/media3/common/util/y;->c:I

    .line 244
    const/16 v7, 0x10

    .line 246
    sub-int/2addr v4, v7

    .line 247
    iget-object v10, v0, Landroidx/media3/extractor/flac/c;->d:Landroidx/media3/extractor/w;

    .line 249
    if-gt v3, v4, :cond_f

    .line 251
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 254
    iget-object v4, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 256
    iget v11, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 258
    invoke-static {v2, v4, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gf;->a(Landroidx/media3/common/util/y;Landroidx/media3/extractor/y;ILandroidx/media3/extractor/w;)Z

    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_e

    .line 264
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 267
    iget-wide v3, v10, Landroidx/media3/extractor/w;->a:J

    .line 269
    goto :goto_b

    .line 270
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_f
    if-eqz v5, :cond_13

    .line 275
    :goto_8
    iget v4, v2, Landroidx/media3/common/util/y;->c:I

    .line 277
    iget v5, v0, Landroidx/media3/extractor/flac/c;->j:I

    .line 279
    sub-int v5, v4, v5

    .line 281
    if-gt v3, v5, :cond_12

    .line 283
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 286
    :try_start_1
    iget-object v4, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 288
    iget v5, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 290
    invoke-static {v2, v4, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gf;->a(Landroidx/media3/common/util/y;Landroidx/media3/extractor/y;ILandroidx/media3/extractor/w;)Z

    .line 293
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_9

    .line 295
    :catch_1
    move v4, v6

    .line 296
    :goto_9
    iget v5, v2, Landroidx/media3/common/util/y;->b:I

    .line 298
    iget v11, v2, Landroidx/media3/common/util/y;->c:I

    .line 300
    if-le v5, v11, :cond_10

    .line 302
    move v4, v6

    .line 303
    :cond_10
    if-eqz v4, :cond_11

    .line 305
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 308
    iget-wide v3, v10, Landroidx/media3/extractor/w;->a:J

    .line 310
    goto :goto_b

    .line 311
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_12
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/y;->M(I)V

    .line 317
    goto :goto_a

    .line 318
    :cond_13
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 321
    :goto_a
    move-wide v3, v14

    .line 322
    :goto_b
    iget v5, v2, Landroidx/media3/common/util/y;->b:I

    .line 324
    sub-int/2addr v5, v1

    .line 325
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 328
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/p0;

    .line 330
    invoke-interface {v1, v5, v2}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 333
    iget v1, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 335
    add-int/2addr v1, v5

    .line 336
    iput v1, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 338
    cmp-long v5, v3, v14

    .line 340
    if-eqz v5, :cond_14

    .line 342
    iget-wide v10, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 344
    mul-long/2addr v10, v8

    .line 345
    iget-object v5, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 347
    sget v8, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 349
    iget v5, v5, Landroidx/media3/extractor/y;->e:I

    .line 351
    int-to-long v8, v5

    .line 352
    div-long v17, v10, v8

    .line 354
    iget-object v5, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/p0;

    .line 356
    const/16 v21, 0x0

    .line 358
    const/16 v22, 0x0

    .line 360
    const/16 v19, 0x1

    .line 362
    move/from16 v20, v1

    .line 364
    move-object/from16 v16, v5

    .line 366
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 369
    iput v6, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 371
    iput-wide v3, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 373
    :cond_14
    iget-object v0, v2, Landroidx/media3/common/util/y;->a:[B

    .line 375
    array-length v0, v0

    .line 376
    iget v1, v2, Landroidx/media3/common/util/y;->c:I

    .line 378
    sub-int/2addr v0, v1

    .line 379
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 382
    move-result v1

    .line 383
    if-ge v1, v7, :cond_15

    .line 385
    if-ge v0, v7, :cond_15

    .line 387
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 390
    move-result v0

    .line 391
    iget-object v1, v2, Landroidx/media3/common/util/y;->a:[B

    .line 393
    iget v3, v2, Landroidx/media3/common/util/y;->b:I

    .line 395
    invoke-static {v1, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 401
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/y;->L(I)V

    .line 404
    :cond_15
    :goto_c
    return v6

    .line 405
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 408
    return v6

    .line 409
    :cond_17
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 412
    new-instance v2, Landroidx/media3/common/util/y;

    .line 414
    invoke-direct {v2, v8}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 417
    iget-object v5, v2, Landroidx/media3/common/util/y;->a:[B

    .line 419
    invoke-interface {v1, v6, v8, v5}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 422
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->G()I

    .line 425
    move-result v2

    .line 426
    shr-int/lit8 v5, v2, 0x2

    .line 428
    const/16 v8, 0x3ffe

    .line 430
    if-ne v5, v8, :cond_1c

    .line 432
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 435
    iput v2, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 437
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->e:Landroidx/media3/extractor/u;

    .line 439
    sget v4, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 441
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 444
    move-result-wide v4

    .line 445
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 448
    move-result-wide v25

    .line 449
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 456
    iget-object v8, v1, Landroidx/media3/extractor/y;->k:Landroidx/cardview/widget/a;

    .line 458
    if-eqz v8, :cond_18

    .line 460
    iget-object v8, v8, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 462
    check-cast v8, [J

    .line 464
    array-length v8, v8

    .line 465
    if-lez v8, :cond_18

    .line 467
    new-instance v3, Landroidx/media3/extractor/x;

    .line 469
    invoke-direct {v3, v1, v4, v5, v6}, Landroidx/media3/extractor/x;-><init>(Ljava/lang/Object;JI)V

    .line 472
    move/from16 v30, v6

    .line 474
    goto/16 :goto_10

    .line 476
    :cond_18
    cmp-long v8, v25, v14

    .line 478
    if-eqz v8, :cond_1b

    .line 480
    iget-wide v8, v1, Landroidx/media3/extractor/y;->j:J

    .line 482
    cmp-long v8, v8, v12

    .line 484
    if-lez v8, :cond_1b

    .line 486
    new-instance v16, Landroidx/media3/extractor/flac/b;

    .line 488
    iget v8, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 490
    iget v9, v1, Landroidx/media3/extractor/y;->c:I

    .line 492
    new-instance v10, Landroidx/activity/e0;

    .line 494
    const/16 v11, 0x17

    .line 496
    invoke-direct {v10, v11, v1}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 499
    new-instance v11, Landroidx/media3/extractor/flac/a;

    .line 501
    invoke-direct {v11, v1, v8}, Landroidx/media3/extractor/flac/a;-><init>(Landroidx/media3/extractor/y;I)V

    .line 504
    invoke-virtual {v1}, Landroidx/media3/extractor/y;->b()J

    .line 507
    move-result-wide v19

    .line 508
    iget-wide v12, v1, Landroidx/media3/extractor/y;->j:J

    .line 510
    iget v8, v1, Landroidx/media3/extractor/y;->d:I

    .line 512
    if-lez v8, :cond_19

    .line 514
    int-to-long v14, v8

    .line 515
    move/from16 v30, v6

    .line 517
    int-to-long v6, v9

    .line 518
    add-long/2addr v14, v6

    .line 519
    const-wide/16 v6, 0x2

    .line 521
    div-long/2addr v14, v6

    .line 522
    const-wide/16 v6, 0x1

    .line 524
    add-long/2addr v14, v6

    .line 525
    :goto_d
    move-wide/from16 v27, v14

    .line 527
    goto :goto_f

    .line 528
    :cond_19
    move/from16 v30, v6

    .line 530
    iget v6, v1, Landroidx/media3/extractor/y;->a:I

    .line 532
    iget v7, v1, Landroidx/media3/extractor/y;->b:I

    .line 534
    if-ne v6, v7, :cond_1a

    .line 536
    if-lez v6, :cond_1a

    .line 538
    int-to-long v6, v6

    .line 539
    goto :goto_e

    .line 540
    :cond_1a
    const-wide/16 v6, 0x1000

    .line 542
    :goto_e
    iget v8, v1, Landroidx/media3/extractor/y;->g:I

    .line 544
    int-to-long v14, v8

    .line 545
    mul-long/2addr v6, v14

    .line 546
    iget v1, v1, Landroidx/media3/extractor/y;->h:I

    .line 548
    int-to-long v14, v1

    .line 549
    mul-long/2addr v6, v14

    .line 550
    const-wide/16 v14, 0x8

    .line 552
    div-long/2addr v6, v14

    .line 553
    const-wide/16 v14, 0x40

    .line 555
    add-long/2addr v14, v6

    .line 556
    goto :goto_d

    .line 557
    :goto_f
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 560
    move-result v29

    .line 561
    move-wide/from16 v23, v4

    .line 563
    move-object/from16 v17, v10

    .line 565
    move-object/from16 v18, v11

    .line 567
    move-wide/from16 v21, v12

    .line 569
    invoke-direct/range {v16 .. v29}, Landroidx/media3/extractor/flac/b;-><init>(Landroidx/media3/extractor/i;Landroidx/media3/extractor/k;JJJJJI)V

    .line 572
    move-object/from16 v1, v16

    .line 574
    iput-object v1, v0, Landroidx/media3/extractor/flac/c;->l:Landroidx/media3/extractor/flac/b;

    .line 576
    iget-object v3, v1, Landroidx/media3/extractor/flac/b;->a:Landroidx/media3/extractor/g;

    .line 578
    goto :goto_10

    .line 579
    :cond_1b
    move/from16 v30, v6

    .line 581
    new-instance v3, Landroidx/media3/extractor/x;

    .line 583
    invoke-virtual {v1}, Landroidx/media3/extractor/y;->b()J

    .line 586
    move-result-wide v4

    .line 587
    invoke-direct {v3, v4, v5}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 590
    :goto_10
    invoke-interface {v2, v3}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 593
    const/4 v1, 0x5

    .line 594
    iput v1, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 596
    return v30

    .line 597
    :cond_1c
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 600
    const-string v0, "First frame does not start with sync code."

    .line 602
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1d
    move/from16 v30, v6

    .line 609
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 611
    move/from16 v4, v30

    .line 613
    :goto_11
    if-nez v4, :cond_25

    .line 615
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 618
    new-instance v4, Landroidx/media3/common/util/x;

    .line 620
    new-array v5, v9, [B

    .line 622
    invoke-direct {v4, v5, v9}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 625
    move/from16 v6, v30

    .line 627
    invoke-interface {v1, v6, v9, v5}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 630
    invoke-virtual {v4}, Landroidx/media3/common/util/x;->h()Z

    .line 633
    move-result v5

    .line 634
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/x;->i(I)I

    .line 637
    move-result v8

    .line 638
    const/16 v12, 0x18

    .line 640
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/x;->i(I)I

    .line 643
    move-result v4

    .line 644
    add-int/2addr v4, v9

    .line 645
    if-nez v8, :cond_1e

    .line 647
    const/16 v2, 0x26

    .line 649
    new-array v4, v2, [B

    .line 651
    invoke-interface {v1, v4, v6, v2}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 654
    new-instance v2, Landroidx/media3/extractor/y;

    .line 656
    invoke-direct {v2, v4, v9}, Landroidx/media3/extractor/y;-><init>([BI)V

    .line 659
    goto/16 :goto_16

    .line 661
    :cond_1e
    if-eqz v2, :cond_24

    .line 663
    iget-object v12, v2, Landroidx/media3/extractor/y;->l:Landroidx/media3/common/f0;

    .line 665
    if-ne v8, v10, :cond_1f

    .line 667
    new-instance v8, Landroidx/media3/common/util/y;

    .line 669
    invoke-direct {v8, v4}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 672
    iget-object v12, v8, Landroidx/media3/common/util/y;->a:[B

    .line 674
    invoke-interface {v1, v12, v6, v4}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 677
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kf;->b(Landroidx/media3/common/util/y;)Landroidx/cardview/widget/a;

    .line 680
    move-result-object v23

    .line 681
    new-instance v13, Landroidx/media3/extractor/y;

    .line 683
    iget v14, v2, Landroidx/media3/extractor/y;->a:I

    .line 685
    iget v15, v2, Landroidx/media3/extractor/y;->b:I

    .line 687
    iget v4, v2, Landroidx/media3/extractor/y;->c:I

    .line 689
    iget v6, v2, Landroidx/media3/extractor/y;->d:I

    .line 691
    iget v8, v2, Landroidx/media3/extractor/y;->e:I

    .line 693
    iget v12, v2, Landroidx/media3/extractor/y;->g:I

    .line 695
    iget v11, v2, Landroidx/media3/extractor/y;->h:I

    .line 697
    move/from16 v20, v11

    .line 699
    iget-wide v10, v2, Landroidx/media3/extractor/y;->j:J

    .line 701
    iget-object v2, v2, Landroidx/media3/extractor/y;->l:Landroidx/media3/common/f0;

    .line 703
    move-object/from16 v24, v2

    .line 705
    move/from16 v16, v4

    .line 707
    move/from16 v17, v6

    .line 709
    move/from16 v18, v8

    .line 711
    move-wide/from16 v21, v10

    .line 713
    move/from16 v19, v12

    .line 715
    invoke-direct/range {v13 .. v24}, Landroidx/media3/extractor/y;-><init>(IIIIIIIJLandroidx/cardview/widget/a;Landroidx/media3/common/f0;)V

    .line 718
    move-object v2, v13

    .line 719
    goto/16 :goto_16

    .line 721
    :cond_1f
    if-ne v8, v9, :cond_21

    .line 723
    new-instance v6, Landroidx/media3/common/util/y;

    .line 725
    invoke-direct {v6, v4}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 728
    iget-object v8, v6, Landroidx/media3/common/util/y;->a:[B

    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-interface {v1, v8, v10, v4}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 734
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 737
    invoke-static {v6, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->d(Landroidx/media3/common/util/y;ZZ)Landroidx/appcompat/app/j0;

    .line 740
    move-result-object v4

    .line 741
    iget-object v4, v4, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 743
    check-cast v4, [Ljava/lang/String;

    .line 745
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->c(Ljava/util/List;)Landroidx/media3/common/f0;

    .line 752
    move-result-object v4

    .line 753
    if-nez v12, :cond_20

    .line 755
    :goto_12
    move-object/from16 v21, v4

    .line 757
    goto :goto_13

    .line 758
    :cond_20
    invoke-virtual {v12, v4}, Landroidx/media3/common/f0;->b(Landroidx/media3/common/f0;)Landroidx/media3/common/f0;

    .line 761
    move-result-object v4

    .line 762
    goto :goto_12

    .line 763
    :goto_13
    new-instance v10, Landroidx/media3/extractor/y;

    .line 765
    iget v11, v2, Landroidx/media3/extractor/y;->a:I

    .line 767
    iget v12, v2, Landroidx/media3/extractor/y;->b:I

    .line 769
    iget v13, v2, Landroidx/media3/extractor/y;->c:I

    .line 771
    iget v14, v2, Landroidx/media3/extractor/y;->d:I

    .line 773
    iget v15, v2, Landroidx/media3/extractor/y;->e:I

    .line 775
    iget v4, v2, Landroidx/media3/extractor/y;->g:I

    .line 777
    iget v6, v2, Landroidx/media3/extractor/y;->h:I

    .line 779
    move-object/from16 p2, v10

    .line 781
    iget-wide v9, v2, Landroidx/media3/extractor/y;->j:J

    .line 783
    iget-object v2, v2, Landroidx/media3/extractor/y;->k:Landroidx/cardview/widget/a;

    .line 785
    move-object/from16 v20, v2

    .line 787
    move/from16 v16, v4

    .line 789
    move/from16 v17, v6

    .line 791
    move-wide/from16 v18, v9

    .line 793
    move-object/from16 v10, p2

    .line 795
    invoke-direct/range {v10 .. v21}, Landroidx/media3/extractor/y;-><init>(IIIIIIIJLandroidx/cardview/widget/a;Landroidx/media3/common/f0;)V

    .line 798
    move-object v2, v10

    .line 799
    goto :goto_16

    .line 800
    :cond_21
    if-ne v8, v3, :cond_23

    .line 802
    new-instance v6, Landroidx/media3/common/util/y;

    .line 804
    invoke-direct {v6, v4}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 807
    iget-object v8, v6, Landroidx/media3/common/util/y;->a:[B

    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-interface {v1, v8, v10, v4}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 813
    const/4 v4, 0x4

    .line 814
    invoke-virtual {v6, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 817
    invoke-static {v6}, Landroidx/media3/extractor/metadata/flac/a;->d(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/metadata/flac/a;

    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 824
    move-result-object v4

    .line 825
    new-instance v6, Landroidx/media3/common/f0;

    .line 827
    invoke-direct {v6, v4}, Landroidx/media3/common/f0;-><init>(Ljava/util/List;)V

    .line 830
    if-nez v12, :cond_22

    .line 832
    :goto_14
    move-object/from16 v19, v6

    .line 834
    goto :goto_15

    .line 835
    :cond_22
    invoke-virtual {v12, v6}, Landroidx/media3/common/f0;->b(Landroidx/media3/common/f0;)Landroidx/media3/common/f0;

    .line 838
    move-result-object v6

    .line 839
    goto :goto_14

    .line 840
    :goto_15
    new-instance v8, Landroidx/media3/extractor/y;

    .line 842
    iget v9, v2, Landroidx/media3/extractor/y;->a:I

    .line 844
    iget v10, v2, Landroidx/media3/extractor/y;->b:I

    .line 846
    iget v11, v2, Landroidx/media3/extractor/y;->c:I

    .line 848
    iget v12, v2, Landroidx/media3/extractor/y;->d:I

    .line 850
    iget v13, v2, Landroidx/media3/extractor/y;->e:I

    .line 852
    iget v14, v2, Landroidx/media3/extractor/y;->g:I

    .line 854
    iget v15, v2, Landroidx/media3/extractor/y;->h:I

    .line 856
    iget-wide v3, v2, Landroidx/media3/extractor/y;->j:J

    .line 858
    iget-object v2, v2, Landroidx/media3/extractor/y;->k:Landroidx/cardview/widget/a;

    .line 860
    move-object/from16 v18, v2

    .line 862
    move-wide/from16 v16, v3

    .line 864
    invoke-direct/range {v8 .. v19}, Landroidx/media3/extractor/y;-><init>(IIIIIIIJLandroidx/cardview/widget/a;Landroidx/media3/common/f0;)V

    .line 867
    move-object v2, v8

    .line 868
    goto :goto_16

    .line 869
    :cond_23
    invoke-interface {v1, v4}, Landroidx/media3/extractor/t;->m(I)V

    .line 872
    :goto_16
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 874
    iput-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 876
    move v4, v5

    .line 877
    const/4 v3, 0x6

    .line 878
    const/4 v9, 0x4

    .line 879
    const/4 v10, 0x3

    .line 880
    const/4 v11, 0x7

    .line 881
    const/16 v30, 0x0

    .line 883
    goto/16 :goto_11

    .line 885
    :cond_24
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 888
    const/16 v30, 0x0

    .line 890
    return v30

    .line 891
    :cond_25
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 898
    iget v1, v1, Landroidx/media3/extractor/y;->c:I

    .line 900
    const/4 v6, 0x6

    .line 901
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 904
    move-result v1

    .line 905
    iput v1, v0, Landroidx/media3/extractor/flac/c;->j:I

    .line 907
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 909
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->h:Landroidx/media3/common/f0;

    .line 911
    invoke-virtual {v1, v7, v2}, Landroidx/media3/extractor/y;->c([BLandroidx/media3/common/f0;)Landroidx/media3/common/s;

    .line 914
    move-result-object v1

    .line 915
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/p0;

    .line 917
    invoke-virtual {v1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 920
    move-result-object v1

    .line 921
    const-string v3, "audio/flac"

    .line 923
    invoke-static {v3}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    move-result-object v3

    .line 927
    iput-object v3, v1, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 929
    new-instance v3, Landroidx/media3/common/s;

    .line 931
    invoke-direct {v3, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 934
    invoke-interface {v2, v3}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 937
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/p0;

    .line 939
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/y;

    .line 941
    invoke-virtual {v2}, Landroidx/media3/extractor/y;->b()J

    .line 944
    move-result-wide v2

    .line 945
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/p0;->d(J)V

    .line 948
    const/4 v2, 0x4

    .line 949
    iput v2, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 951
    const/4 v10, 0x0

    .line 952
    return v10

    .line 953
    :cond_26
    move v10, v6

    .line 954
    move v2, v9

    .line 955
    new-instance v3, Landroidx/media3/common/util/y;

    .line 957
    invoke-direct {v3, v2}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 960
    iget-object v5, v3, Landroidx/media3/common/util/y;->a:[B

    .line 962
    invoke-interface {v1, v5, v10, v2}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 965
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->B()J

    .line 968
    move-result-wide v1

    .line 969
    const-wide/32 v5, 0x664c6143

    .line 972
    cmp-long v1, v1, v5

    .line 974
    if-nez v1, :cond_27

    .line 976
    const/4 v1, 0x3

    .line 977
    iput v1, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 979
    return v10

    .line 980
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 982
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_28
    move v10, v6

    .line 988
    array-length v2, v7

    .line 989
    invoke-interface {v1, v10, v2, v7}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 992
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 995
    iput v8, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 997
    return v10

    .line 998
    :cond_29
    move v10, v6

    .line 999
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 1002
    invoke-interface {v1}, Landroidx/media3/extractor/t;->h()J

    .line 1005
    move-result-wide v2

    .line 1006
    iget-boolean v7, v0, Landroidx/media3/extractor/flac/c;->c:Z

    .line 1008
    if-nez v7, :cond_2a

    .line 1010
    move-object v7, v4

    .line 1011
    goto :goto_17

    .line 1012
    :cond_2a
    sget-object v7, Landroidx/media3/extractor/metadata/id3/i;->NO_FRAMES_PREDICATE:Landroidx/media3/extractor/metadata/id3/g;

    .line 1014
    :goto_17
    new-instance v8, Landroidx/appcompat/app/w;

    .line 1016
    const/4 v6, 0x6

    .line 1017
    invoke-direct {v8, v6}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 1020
    invoke-virtual {v8, v1, v7, v10}, Landroidx/appcompat/app/w;->u(Landroidx/media3/extractor/t;Landroidx/media3/extractor/metadata/id3/g;I)Landroidx/media3/common/f0;

    .line 1023
    move-result-object v6

    .line 1024
    if-eqz v6, :cond_2c

    .line 1026
    iget-object v7, v6, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 1028
    array-length v7, v7

    .line 1029
    if-nez v7, :cond_2b

    .line 1031
    goto :goto_18

    .line 1032
    :cond_2b
    move-object v4, v6

    .line 1033
    :cond_2c
    :goto_18
    invoke-interface {v1}, Landroidx/media3/extractor/t;->h()J

    .line 1036
    move-result-wide v6

    .line 1037
    sub-long/2addr v6, v2

    .line 1038
    long-to-int v2, v6

    .line 1039
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 1042
    iput-object v4, v0, Landroidx/media3/extractor/flac/c;->h:Landroidx/media3/common/f0;

    .line 1044
    iput v5, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 1046
    const/16 v30, 0x0

    .line 1048
    return v30
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flac/c;->e:Landroidx/media3/extractor/u;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/p0;

    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/u;->k()V

    .line 14
    return-void
.end method
