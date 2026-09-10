.class public final Landroidx/media3/extractor/amr/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4

.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/extractor/q;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Landroidx/media3/extractor/u;

.field public k:Landroidx/media3/extractor/p0;

.field public l:Landroidx/media3/extractor/p0;

.field public m:Landroidx/media3/extractor/h0;

.field public n:Z

.field public o:J

.field public p:Z


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
    sput-object v0, Landroidx/media3/extractor/amr/a;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, Landroidx/media3/extractor/amr/a;->q:[I

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Landroidx/media3/extractor/amr/a;->r:[I

    .line 25
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    const-string v1, "#!AMR\n"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Landroidx/media3/extractor/amr/a;->s:[B

    .line 37
    const-string v1, "#!AMR-WB\n"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/extractor/amr/a;->t:[B

    .line 45
    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Landroidx/media3/extractor/amr/a;->a:[B

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media3/extractor/amr/a;->g:I

    .line 12
    new-instance v0, Landroidx/media3/extractor/q;

    .line 14
    invoke-direct {v0}, Landroidx/media3/extractor/q;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/amr/a;->b:Landroidx/media3/extractor/q;

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/amr/a;->l:Landroidx/media3/extractor/p0;

    .line 21
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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/amr/a;->h(Landroidx/media3/extractor/t;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(JJ)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/amr/a;->d:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/extractor/amr/a;->e:I

    .line 8
    iput v2, p0, Landroidx/media3/extractor/amr/a;->f:I

    .line 10
    iput-wide p3, p0, Landroidx/media3/extractor/amr/a;->o:J

    .line 12
    iget-object p3, p0, Landroidx/media3/extractor/amr/a;->m:Landroidx/media3/extractor/h0;

    .line 14
    instance-of p4, p3, Landroidx/media3/extractor/c0;

    .line 16
    if-eqz p4, :cond_2

    .line 18
    check-cast p3, Landroidx/media3/extractor/c0;

    .line 20
    iget-object p4, p3, Landroidx/media3/extractor/c0;->b:Landroidx/media3/common/audio/f;

    .line 22
    iget v0, p4, Landroidx/media3/common/audio/f;->b:I

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Landroidx/media3/extractor/c0;->a:Landroidx/media3/common/audio/f;

    .line 34
    invoke-static {p3, p1, p2}, Landroidx/media3/common/util/l0;->b(Landroidx/media3/common/audio/f;J)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Landroidx/media3/common/audio/f;->l(I)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/amr/a;->i:J

    .line 44
    iget-wide p3, p0, Landroidx/media3/extractor/amr/a;->o:J

    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 53
    cmp-long p1, p1, p3

    .line 55
    if-gez p1, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/media3/extractor/amr/a;->n:Z

    .line 61
    iget-object p1, p0, Landroidx/media3/extractor/amr/a;->b:Landroidx/media3/extractor/q;

    .line 63
    iput-object p1, p0, Landroidx/media3/extractor/amr/a;->l:Landroidx/media3/extractor/p0;

    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 68
    if-eqz p4, :cond_3

    .line 70
    instance-of p4, p3, Landroidx/media3/extractor/mp3/a;

    .line 72
    if-eqz p4, :cond_3

    .line 74
    check-cast p3, Landroidx/media3/extractor/mp3/a;

    .line 76
    iget-wide v2, p3, Landroidx/media3/extractor/mp3/a;->b:J

    .line 78
    iget p3, p3, Landroidx/media3/extractor/mp3/a;->e:I

    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 88
    mul-long/2addr p1, v0

    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Landroidx/media3/extractor/amr/a;->i:J

    .line 93
    return-void

    .line 94
    :cond_3
    iput-wide v0, p0, Landroidx/media3/extractor/amr/a;->i:J

    .line 96
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/amr/a;->k:Landroidx/media3/extractor/p0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/amr/a;->h(Landroidx/media3/extractor/t;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/extractor/amr/a;->p:Z

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 40
    iput-boolean v2, v0, Landroidx/media3/extractor/amr/a;->p:Z

    .line 42
    iget-boolean v1, v0, Landroidx/media3/extractor/amr/a;->c:Z

    .line 44
    const-string v5, "audio/amr-wb"

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 59
    const/16 v7, 0x3e80

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 66
    sget-object v1, Landroidx/media3/extractor/amr/a;->r:[I

    .line 68
    const/16 v8, 0x8

    .line 70
    aget v1, v1, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Landroidx/media3/extractor/amr/a;->q:[I

    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 78
    :goto_4
    iget-object v8, v0, Landroidx/media3/extractor/amr/a;->k:Landroidx/media3/extractor/p0;

    .line 80
    new-instance v9, Landroidx/media3/common/r;

    .line 82
    invoke-direct {v9}, Landroidx/media3/common/r;-><init>()V

    .line 85
    invoke-static {v6}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 91
    invoke-static {v5}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 97
    iput v1, v9, Landroidx/media3/common/r;->n:I

    .line 99
    iput v2, v9, Landroidx/media3/common/r;->E:I

    .line 101
    iput v7, v9, Landroidx/media3/common/r;->F:I

    .line 103
    new-instance v1, Landroidx/media3/common/s;

    .line 105
    invoke-direct {v1, v9}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 108
    invoke-interface {v8, v1}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 111
    :cond_6
    iget v1, v0, Landroidx/media3/extractor/amr/a;->f:I

    .line 113
    const/4 v5, 0x0

    .line 114
    const-wide/16 v6, 0x4e20

    .line 116
    const/4 v8, -0x1

    .line 117
    if-nez v1, :cond_c

    .line 119
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/amr/a;->g(Landroidx/media3/extractor/t;)I

    .line 122
    move-result v1

    .line 123
    iput v1, v0, Landroidx/media3/extractor/amr/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    iput v1, v0, Landroidx/media3/extractor/amr/a;->f:I

    .line 127
    iget v1, v0, Landroidx/media3/extractor/amr/a;->g:I

    .line 129
    if-ne v1, v8, :cond_7

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 134
    iget v1, v0, Landroidx/media3/extractor/amr/a;->e:I

    .line 136
    iput v1, v0, Landroidx/media3/extractor/amr/a;->g:I

    .line 138
    :cond_7
    iget v1, v0, Landroidx/media3/extractor/amr/a;->g:I

    .line 140
    iget v9, v0, Landroidx/media3/extractor/amr/a;->e:I

    .line 142
    if-ne v1, v9, :cond_8

    .line 144
    iget v1, v0, Landroidx/media3/extractor/amr/a;->h:I

    .line 146
    add-int/2addr v1, v2

    .line 147
    iput v1, v0, Landroidx/media3/extractor/amr/a;->h:I

    .line 149
    :cond_8
    iget-object v1, v0, Landroidx/media3/extractor/amr/a;->m:Landroidx/media3/extractor/h0;

    .line 151
    instance-of v9, v1, Landroidx/media3/extractor/c0;

    .line 153
    if-eqz v9, :cond_c

    .line 155
    check-cast v1, Landroidx/media3/extractor/c0;

    .line 157
    iget-wide v9, v0, Landroidx/media3/extractor/amr/a;->i:J

    .line 159
    iget-wide v11, v0, Landroidx/media3/extractor/amr/a;->d:J

    .line 161
    add-long/2addr v9, v11

    .line 162
    add-long/2addr v9, v6

    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 166
    move-result-wide v11

    .line 167
    iget v13, v0, Landroidx/media3/extractor/amr/a;->e:I

    .line 169
    int-to-long v13, v13

    .line 170
    add-long/2addr v11, v13

    .line 171
    iget-object v13, v1, Landroidx/media3/extractor/c0;->b:Landroidx/media3/common/audio/f;

    .line 173
    iget v14, v13, Landroidx/media3/common/audio/f;->b:I

    .line 175
    if-nez v14, :cond_9

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sub-int/2addr v14, v2

    .line 179
    invoke-virtual {v13, v14}, Landroidx/media3/common/audio/f;->l(I)J

    .line 182
    move-result-wide v13

    .line 183
    sub-long v13, v9, v13

    .line 185
    const-wide/32 v15, 0x186a0

    .line 188
    cmp-long v13, v13, v15

    .line 190
    if-gez v13, :cond_a

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    iget-object v13, v1, Landroidx/media3/extractor/c0;->a:Landroidx/media3/common/audio/f;

    .line 195
    iget-object v1, v1, Landroidx/media3/extractor/c0;->b:Landroidx/media3/common/audio/f;

    .line 197
    iget v14, v1, Landroidx/media3/common/audio/f;->b:I

    .line 199
    if-nez v14, :cond_b

    .line 201
    cmp-long v14, v9, v3

    .line 203
    if-lez v14, :cond_b

    .line 205
    invoke-virtual {v13, v3, v4}, Landroidx/media3/common/audio/f;->b(J)V

    .line 208
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/audio/f;->b(J)V

    .line 211
    :cond_b
    invoke-virtual {v13, v11, v12}, Landroidx/media3/common/audio/f;->b(J)V

    .line 214
    invoke-virtual {v1, v9, v10}, Landroidx/media3/common/audio/f;->b(J)V

    .line 217
    :goto_6
    iget-boolean v1, v0, Landroidx/media3/extractor/amr/a;->n:Z

    .line 219
    if-eqz v1, :cond_c

    .line 221
    iget-wide v3, v0, Landroidx/media3/extractor/amr/a;->o:J

    .line 223
    sub-long/2addr v3, v9

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 227
    move-result-wide v3

    .line 228
    cmp-long v1, v3, v6

    .line 230
    if-gez v1, :cond_c

    .line 232
    iput-boolean v5, v0, Landroidx/media3/extractor/amr/a;->n:Z

    .line 234
    iget-object v1, v0, Landroidx/media3/extractor/amr/a;->k:Landroidx/media3/extractor/p0;

    .line 236
    iput-object v1, v0, Landroidx/media3/extractor/amr/a;->l:Landroidx/media3/extractor/p0;

    .line 238
    goto :goto_8

    .line 239
    :catch_0
    move-object/from16 v4, p1

    .line 241
    :goto_7
    move v5, v8

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    :goto_8
    iget-object v1, v0, Landroidx/media3/extractor/amr/a;->l:Landroidx/media3/extractor/p0;

    .line 245
    iget v3, v0, Landroidx/media3/extractor/amr/a;->f:I

    .line 247
    move-object/from16 v4, p1

    .line 249
    invoke-interface {v1, v4, v3, v2}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 252
    move-result v1

    .line 253
    if-ne v1, v8, :cond_d

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget v2, v0, Landroidx/media3/extractor/amr/a;->f:I

    .line 258
    sub-int/2addr v2, v1

    .line 259
    iput v2, v0, Landroidx/media3/extractor/amr/a;->f:I

    .line 261
    if-lez v2, :cond_e

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    iget-object v9, v0, Landroidx/media3/extractor/amr/a;->l:Landroidx/media3/extractor/p0;

    .line 266
    iget-wide v1, v0, Landroidx/media3/extractor/amr/a;->i:J

    .line 268
    iget-wide v10, v0, Landroidx/media3/extractor/amr/a;->d:J

    .line 270
    add-long/2addr v10, v1

    .line 271
    iget v13, v0, Landroidx/media3/extractor/amr/a;->e:I

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/4 v12, 0x1

    .line 276
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 279
    iget-wide v1, v0, Landroidx/media3/extractor/amr/a;->d:J

    .line 281
    add-long/2addr v1, v6

    .line 282
    iput-wide v1, v0, Landroidx/media3/extractor/amr/a;->d:J

    .line 284
    :goto_9
    invoke-interface {v4}, Landroidx/media3/extractor/t;->getLength()J

    .line 287
    iget-object v1, v0, Landroidx/media3/extractor/amr/a;->m:Landroidx/media3/extractor/h0;

    .line 289
    if-eqz v1, :cond_f

    .line 291
    goto :goto_a

    .line 292
    :cond_f
    new-instance v1, Landroidx/media3/extractor/x;

    .line 294
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 302
    iput-object v1, v0, Landroidx/media3/extractor/amr/a;->m:Landroidx/media3/extractor/h0;

    .line 304
    iget-object v2, v0, Landroidx/media3/extractor/amr/a;->j:Landroidx/media3/extractor/u;

    .line 306
    invoke-interface {v2, v1}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 309
    :goto_a
    if-ne v5, v8, :cond_10

    .line 311
    iget-object v1, v0, Landroidx/media3/extractor/amr/a;->m:Landroidx/media3/extractor/h0;

    .line 313
    instance-of v2, v1, Landroidx/media3/extractor/c0;

    .line 315
    if-eqz v2, :cond_10

    .line 317
    iget-wide v2, v0, Landroidx/media3/extractor/amr/a;->i:J

    .line 319
    iget-wide v6, v0, Landroidx/media3/extractor/amr/a;->d:J

    .line 321
    add-long/2addr v2, v6

    .line 322
    move-object v4, v1

    .line 323
    check-cast v4, Landroidx/media3/extractor/c0;

    .line 325
    iput-wide v2, v4, Landroidx/media3/extractor/c0;->c:J

    .line 327
    iget-object v4, v0, Landroidx/media3/extractor/amr/a;->j:Landroidx/media3/extractor/u;

    .line 329
    invoke-interface {v4, v1}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 332
    iget-object v0, v0, Landroidx/media3/extractor/amr/a;->k:Landroidx/media3/extractor/p0;

    .line 334
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/p0;->d(J)V

    .line 337
    :cond_10
    return v5
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/amr/a;->j:Landroidx/media3/extractor/u;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/amr/a;->k:Landroidx/media3/extractor/p0;

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/amr/a;->l:Landroidx/media3/extractor/p0;

    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/u;->k()V

    .line 16
    return-void
.end method

.method public final g(Landroidx/media3/extractor/t;)I
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/t;->l()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/media3/extractor/amr/a;->a:[B

    .line 8
    invoke-interface {p1, v1, v0, v2}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 11
    aget-byte p1, v2, v1

    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 20
    const/16 v0, 0xf

    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 25
    if-gt p1, v0, :cond_3

    .line 27
    iget-boolean v0, p0, Landroidx/media3/extractor/amr/a;->c:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/16 v2, 0xa

    .line 33
    if-lt p1, v2, :cond_1

    .line 35
    const/16 v2, 0xd

    .line 37
    if-le p1, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 42
    const/16 v2, 0xc

    .line 44
    if-lt p1, v2, :cond_1

    .line 46
    const/16 v2, 0xe

    .line 48
    if-le p1, v2, :cond_3

    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    sget-object p0, Landroidx/media3/extractor/amr/a;->r:[I

    .line 54
    aget p0, p0, p1

    .line 56
    return p0

    .line 57
    :cond_2
    sget-object p0, Landroidx/media3/extractor/amr/a;->q:[I

    .line 59
    aget p0, p0, p1

    .line 61
    return p0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Illegal AMR "

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-boolean p0, p0, Landroidx/media3/extractor/amr/a;->c:Z

    .line 71
    if-eqz p0, :cond_4

    .line 73
    const-string p0, "WB"

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "NB"

    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " frame type "

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "Invalid padding bits for frame header "

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final h(Landroidx/media3/extractor/t;)Z
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/t;->l()V

    .line 4
    sget-object v0, Landroidx/media3/extractor/amr/a;->s:[B

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3, v2, v1}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput-boolean v3, p0, Landroidx/media3/extractor/amr/a;->c:Z

    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1, p0}, Landroidx/media3/extractor/t;->m(I)V

    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/t;->l()V

    .line 31
    sget-object v0, Landroidx/media3/extractor/amr/a;->t:[B

    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v3, v4, v1}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iput-boolean v2, p0, Landroidx/media3/extractor/amr/a;->c:Z

    .line 48
    array-length p0, v0

    .line 49
    invoke-interface {p1, p0}, Landroidx/media3/extractor/t;->m(I)V

    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method
